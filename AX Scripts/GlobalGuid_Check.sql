-- =============================================
-- Author: Bjorn Mistiaen
-- Create date: 2018-04-04
-- Check GlobalGuid's for AX databases on an instance.
-- GlobalGuid's should be different for all AX databases on the same instance. 
-- If not, they share the same cache (AUC) which can lead to unexpected behavior.
-- Explanation here: http://daxmusings.codecrib.com/2013/01/fixing-code-caching-on-ax-environment.html
-- =============================================


IF OBJECT_ID('tempdb..#GlobalGuid') IS NOT NULL
	DROP TABLE #GlobalGuid

CREATE TABLE #GlobalGuid
	(
	DBName varchar(50),
	GlobalGuid uniqueidentifier
	)

DECLARE @TableName NVARCHAR(50) 
SELECT @TableName = '[dbo].[SYSSQMSETTINGS]'

DECLARE @SQL NVARCHAR(MAX)
SELECT @SQL = STUFF((
    SELECT CHAR(13) + 'SELECT ''' + name + ''' as DB, GLOBALGUID FROM [' + name + '].' + @TableName 
    FROM sys.databases 
    WHERE OBJECT_ID(name + '.' + @TableName) IS NOT NULL
    FOR XML PATH(''), TYPE).value('.', 'NVARCHAR(MAX)'), 1, 1, '')

PRINT @SQL

INSERT INTO #GlobalGuid (DBName, GlobalGuid)              
EXEC sys.sp_executesql @SQL

SELECT a.DBName, a.GlobalGuid as [GlobalGuid (Duplicates)]
FROM #GlobalGuid a
CROSS JOIN #GlobalGuid b
WHERE a.DBName <> b.DBName
AND a.GlobalGuid = b.GlobalGuid

IF @@ROWCOUNT <> 0
	SELECT 'Yes' AS [Duplicates found]
ELSE
	SELECT 'No' AS [Duplicates found]

SELECT DBName as [DBName (Sorted)], GlobalGuid FROM #GlobalGuid ORDER BY 1
SELECT DBName, GlobalGuid as [GlobalGuid (Sorted)] FROM #GlobalGuid ORDER BY 2


IF OBJECT_ID('tempdb..#GlobalGuid') IS NOT NULL
	DROP TABLE #GlobalGuid
