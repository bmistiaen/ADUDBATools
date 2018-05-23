<#
-- =============================================
-- Author: Bjorn Mistiaen
-- Create date: 2018-05-23
-- Shows certain hardware information for current machine
-- Processors and Cores
-- Memory
-- Disk Block Size
-- =============================================
#>

Function Show-Title {
    [cmdletbinding()]
    Param (
    [string] $Text, 
    [string] $LineChar = "=", 
    [int] $LineShortLength = 3
       ) 

    $LineShort = $LineChar * $LineShortLength
    $TextToShow = "$LineShort $Text $LineShort"
    $LineToShow = $LineChar * $TextToShow.length

    Write-Host $LineToShow 
    Write-Host $TextToShow
    Write-Host $LineToShow
}


Function Show-TitleBig {
    [cmdletbinding()]
    Param (
    [string] $Text
       ) 
    Write-Host " " # Empty Line
    Write-Host " " # Empty Line
    Show-Title -Text $Text -LineChar "="
    #Write-Host " " # Empty Line
}

Function Show-TitleSmall {
    [cmdletbinding()]
    Param (
    [string] $Text
       ) 
    Write-Host " " # Empty Line
    Show-Title -Text $Text -LineChar "-"
}

Clear-Host

Show-TitleBig -Text "PROCESSOR INFORMATION FOR $env:COMPUTERNAME"

Show-TitleSmall -Text "Aggregated for $env:COMPUTERNAME"
Get-WmiObject -class win32_computersystem | fl NumberOfProcessors, NumberOfLogicalProcessors


Show-TitleSmall -Text  "Individual Processors on $env:COMPUTERNAME"
Get-WmiObject -class win32_processor | fl DeviceId, NumberOfCores, NumberOfLogicalProcessors


Show-TitleBig -Text "MEMORY INFORMATION FOR $env:COMPUTERNAME"

Show-TitleSmall -Text  "Physical RAM Amount (MB)"
"$(Get-WMIObject -class Win32_PhysicalMemory | Measure-Object -Property capacity -Sum | % {[Math]::Round(($_.sum / 1MB),2)}) MB"
Show-TitleSmall -Text  "Physical RAM Amount (GB)"
"$(Get-WMIObject -class Win32_PhysicalMemory | Measure-Object -Property capacity -Sum | % {[Math]::Round(($_.sum / 1GB),2)}) GB"


Show-TitleBig -Text "DISK INFORMATION FOR $env:COMPUTERNAME"
Show-TitleSmall -Text  "Disk Block Size"
$wql = "SELECT * FROM Win32_Volume WHERE FileSystem='NTFS' AND NOT Name LIKE '\\%'"
Get-WmiObject -Query $wql | Select-Object Name, Label, BlockSize | Sort-Object Name | Format-Table -AutoSize


<#



Write-host "=== DATABASE SERVER ==="

Write-host "=== Number of CPUs and cores ==="
Get-WmiObject –class Win32_processor | fl systemname,Name,DeviceID,NumberOfCores,NumberOfLogicalProcessors, Addresswidth
Write-host "-------------------------------------------------------------------"
Write-host "=== Physical RAM Amount (MB) ==="
(Get-WMIObject -class Win32_PhysicalMemory | Measure-Object -Property capacity -Sum | % {[Math]::Round(($_.sum / 1MB),2)})
Write-host "-------------------------------------------------------------------"
Write-host "=== Physical RAM Amount (GB) ==="
(Get-WMIObject -class Win32_PhysicalMemory | Measure-Object -Property capacity -Sum | % {[Math]::Round(($_.sum / 1GB),2)})
Write-host "-------------------------------------------------------------------"
Write-host "=== Cluster size of drives ==="
$wql = "SELECT * FROM Win32_Volume WHERE FileSystem='NTFS' AND NOT Name LIKE '\\%'"
Get-WmiObject -Query $wql | Select-Object Name, Label, BlockSize | Sort-Object Name | Format-Table -AutoSize
Write-host "-------------------------------------------------------------------"
#>