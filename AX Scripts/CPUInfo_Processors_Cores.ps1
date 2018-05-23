<#
-- =============================================
-- Author: Bjorn Mistiaen
-- Create date: 2018-05-23
-- Show processor and core information for current machine
-- =============================================
#>

$aduLineChar = '='
$aduLineShortLength = 3
$aduLineShort = $aduLineChar * $aduLineShortLength

$aduText = "$aduLineShort Aggregated for $env:COMPUTERNAME $aduLineShort"
$aduLine = $aduLineChar * $aduText.length
Write-Host $aduLine
Write-Host $aduText
Write-Host $aduLine
Get-WmiObject -class win32_computersystem | fl NumberOfProcessors, NumberOfLogicalProcessors

$aduText = "$aduLineShort Individual Processors $aduLineShort"
$aduLine = $aduLineChar * $aduText.length
Write-Host $aduLine
Write-Host $aduText
Write-Host $aduLine
Get-WmiObject -class win32_processor | fl DeviceId, NumberOfCores, NumberOfLogicalProcessors
