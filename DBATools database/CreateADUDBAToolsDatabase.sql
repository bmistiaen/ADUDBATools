USE [master]
GO
/****** Object:  Database [ADUDBATools]    Script Date: 26/09/2017 10:49:03 ******/
CREATE DATABASE [ADUDBATools]
 CONTAINMENT = NONE
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ADUDBATools].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ADUDBATools] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ADUDBATools] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ADUDBATools] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ADUDBATools] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ADUDBATools] SET ARITHABORT OFF 
GO
ALTER DATABASE [ADUDBATools] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ADUDBATools] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ADUDBATools] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ADUDBATools] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ADUDBATools] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ADUDBATools] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ADUDBATools] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ADUDBATools] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ADUDBATools] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ADUDBATools] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ADUDBATools] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ADUDBATools] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ADUDBATools] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ADUDBATools] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ADUDBATools] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ADUDBATools] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ADUDBATools] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ADUDBATools] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ADUDBATools] SET  MULTI_USER 
GO
ALTER DATABASE [ADUDBATools] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ADUDBATools] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ADUDBATools] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ADUDBATools] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [ADUDBATools]
GO
/****** Object:  Table [dbo].[Trace_Blocking]    Script Date: 26/09/2017 10:49:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trace_Blocking](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[collect_system_time] [datetime] NULL,
	[database_id] [bigint] NULL,
	[object_id] [bigint] NULL,
	[index_id] [bigint] NULL,
	[lock_mode] [nvarchar](50) NULL,
	[blocked_process] [nvarchar](max) NULL,
	[blocked_spid] [nvarchar](max) NULL,
	[blocked_ecid] [nvarchar](max) NULL,
	[blocking_spid] [nvarchar](max) NULL,
	[blocking_ecid] [nvarchar](max) NULL,
	[blocking_process] [nvarchar](max) NULL,
	[blocked_waittime] [bigint] NULL,
	[blocking_waitresource] [nvarchar](100) NULL,
	[blocked_waitresource] [nvarchar](100) NULL,
	[database_name] [nvarchar](50) NULL,
	[event_name] [nvarchar](50) NULL,
	[monitorloop] [nvarchar](100) NULL,
	[blocking_hierarchy_string] [nvarchar](50) NULL,
	[blocked_hierarchy_string] [nvarchar](50) NULL,
 CONSTRAINT [PK_Trace_Blocking] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Trace_LockEscalation]    Script Date: 26/09/2017 10:49:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trace_LockEscalation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TextData] [ntext] NULL,
	[BinaryData] [image] NULL,
	[DatabaseID] [int] NULL,
	[TransactionID] [bigint] NULL,
	[LineNumber] [int] NULL,
	[NTUserName] [nvarchar](256) NULL,
	[NTDomainName] [nvarchar](256) NULL,
	[HostName] [nvarchar](256) NULL,
	[ClientProcessID] [int] NULL,
	[ApplicationName] [nvarchar](256) NULL,
	[LoginName] [nvarchar](256) NULL,
	[SPID] [int] NULL,
	[Duration] [bigint] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[Reads] [bigint] NULL,
	[Writes] [bigint] NULL,
	[CPU] [int] NULL,
	[Permissions] [bigint] NULL,
	[Severity] [int] NULL,
	[EventSubClass] [int] NULL,
	[ObjectID] [int] NULL,
	[Success] [int] NULL,
	[IndexID] [int] NULL,
	[IntegerData] [int] NULL,
	[ServerName] [nvarchar](256) NULL,
	[EventClass] [int] NULL,
	[ObjectType] [int] NULL,
	[NestLevel] [int] NULL,
	[State] [int] NULL,
	[Error] [int] NULL,
	[Mode] [int] NULL,
	[Handle] [int] NULL,
	[ObjectName] [nvarchar](256) NULL,
	[DatabaseName] [nvarchar](256) NULL,
	[FileName] [nvarchar](256) NULL,
	[OwnerName] [nvarchar](256) NULL,
	[RoleName] [nvarchar](256) NULL,
	[TargetUserName] [nvarchar](256) NULL,
	[DBUserName] [nvarchar](256) NULL,
	[LoginSid] [image] NULL,
	[TargetLoginName] [nvarchar](256) NULL,
	[TargetLoginSid] [image] NULL,
	[ColumnPermissions] [int] NULL,
	[LinkedServerName] [nvarchar](256) NULL,
	[ProviderName] [nvarchar](256) NULL,
	[MethodName] [nvarchar](256) NULL,
	[RowCounts] [bigint] NULL,
	[RequestID] [int] NULL,
	[XactSequence] [bigint] NULL,
	[EventSequence] [bigint] NULL,
	[BigintData1] [bigint] NULL,
	[BigintData2] [bigint] NULL,
	[GUID] [uniqueidentifier] NULL,
	[IntegerData2] [int] NULL,
	[ObjectID2] [bigint] NULL,
	[Type] [int] NULL,
	[OwnerID] [int] NULL,
	[ParentName] [nvarchar](256) NULL,
	[IsSystem] [int] NULL,
	[Offset] [int] NULL,
	[SourceDatabaseID] [int] NULL,
	[SqlHandle] [image] NULL,
	[SessionLoginName] [nvarchar](256) NULL,
	[PlanHandle] [image] NULL,
	[GroupID] [int] NULL,
 CONSTRAINT [PK_Trace_LockEscalation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Trace_RawData]    Script Date: 21/02/2018 10:29:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trace_RawData](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TextData] [ntext] NULL,
	[BinaryData] [image] NULL,
	[DatabaseID] [int] NULL,
	[TransactionID] [bigint] NULL,
	[LineNumber] [int] NULL,
	[NTUserName] [nvarchar](256) NULL,
	[NTDomainName] [nvarchar](256) NULL,
	[HostName] [nvarchar](256) NULL,
	[ClientProcessID] [int] NULL,
	[ApplicationName] [nvarchar](256) NULL,
	[LoginName] [nvarchar](256) NULL,
	[SPID] [int] NULL,
	[Duration] [bigint] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[Reads] [bigint] NULL,
	[Writes] [bigint] NULL,
	[CPU] [int] NULL,
	[Permissions] [bigint] NULL,
	[Severity] [int] NULL,
	[EventSubClass] [int] NULL,
	[ObjectID] [int] NULL,
	[Success] [int] NULL,
	[IndexID] [int] NULL,
	[IntegerData] [int] NULL,
	[ServerName] [nvarchar](256) NULL,
	[EventClass] [int] NULL,
	[ObjectType] [int] NULL,
	[NestLevel] [int] NULL,
	[State] [int] NULL,
	[Error] [int] NULL,
	[Mode] [int] NULL,
	[Handle] [int] NULL,
	[ObjectName] [nvarchar](256) NULL,
	[DatabaseName] [nvarchar](256) NULL,
	[FileName] [nvarchar](256) NULL,
	[OwnerName] [nvarchar](256) NULL,
	[RoleName] [nvarchar](256) NULL,
	[TargetUserName] [nvarchar](256) NULL,
	[DBUserName] [nvarchar](256) NULL,
	[LoginSid] [image] NULL,
	[TargetLoginName] [nvarchar](256) NULL,
	[TargetLoginSid] [image] NULL,
	[ColumnPermissions] [int] NULL,
	[LinkedServerName] [nvarchar](256) NULL,
	[ProviderName] [nvarchar](256) NULL,
	[MethodName] [nvarchar](256) NULL,
	[RowCounts] [bigint] NULL,
	[RequestID] [int] NULL,
	[XactSequence] [bigint] NULL,
	[EventSequence] [bigint] NULL,
	[BigintData1] [bigint] NULL,
	[BigintData2] [bigint] NULL,
	[GUID] [uniqueidentifier] NULL,
	[IntegerData2] [int] NULL,
	[ObjectID2] [bigint] NULL,
	[Type] [int] NULL,
	[OwnerID] [int] NULL,
	[ParentName] [nvarchar](256) NULL,
	[IsSystem] [int] NULL,
	[Offset] [int] NULL,
	[SourceDatabaseID] [int] NULL,
	[SqlHandle] [image] NULL,
	[SessionLoginName] [nvarchar](256) NULL,
	[PlanHandle] [image] NULL,
	[GroupID] [int] NULL,
 CONSTRAINT [PK_Trace_RawData] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  StoredProcedure [dbo].[AddBlockingTrace]    Script Date: 21/02/2018 10:29:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Tom Vergote
-- Create date: 2018-02-20
-- Description:	Adds blocked process reports to DBAtools database
-- =============================================
CREATE PROCEDURE [dbo].[AddBlockingTrace] AS

BEGIN
	SET QUOTED_IDENTIFIER ON;

	DECLARE @maxdatetime datetime;

	SELECT CAST(textdata AS xml) AS event_data, starttime,databaseid, objectid, indexid
	INTO #tempEvents 
	FROM sys.fn_trace_gettable(N'G:\SQLTrace\ADUTrace.trc', -1)
	where eventclass=137

	SELECT @maxdatetime = ISNULL(MAX(collect_system_time), CONVERT(datetime, '1900-01-01')) FROM [dbo].Trace_Blocking;

	--select * from #tempevents
	INSERT INTO [dbo].[Trace_Blocking]
			   ([collect_system_time]
			   ,[database_id]
			   ,[object_id]
			   ,[index_id]
			   ,[lock_mode]
			   ,[blocked_process]
			   ,[blocked_spid]
			   ,[blocked_ecid]
			   ,[blocking_spid]
			   ,[blocking_ecid]
			   ,[blocking_process]
			   ,[blocked_waittime]
			   ,[blocking_waitresource]
			   ,[blocked_waitresource]
			   ,[database_name]
			   ,[event_name]
			   ,[monitorloop])
	SELECT 
	starttime AS collect_system_time,
	databaseid AS database_id,
	objectid AS [object_id],
	indexid AS index_id,
	'' AS lock_mode,
	event_xml.value('(./blocked-process-report/blocked-process/process/inputbuf/text())[1]', 'nvarchar(max)') AS blocked_process,
	event_xml.value('(./blocked-process-report/blocked-process/process/@spid)[1]', 'nvarchar(max)') AS blocked_spid,
	event_xml.value('(./blocked-process-report/blocked-process/process/@ecid)[1]', 'nvarchar(max)') AS blocked_ecid,
	event_xml.value('(./blocked-process-report/blocking-process/process/@spid)[1]', 'nvarchar(max)') AS blocking_spid,
	event_xml.value('(./blocked-process-report/blocking-process/process/@ecid)[1]', 'nvarchar(max)') AS blocking_ecid,
	event_xml.value('(./blocked-process-report/blocking-process/process/inputbuf/text())[1]', 'nvarchar(max)') AS blocking_process,
	event_xml.value('(./blocked-process-report/blocked-process/process/@waittime)[1]', 'bigint') AS blocked_waittime,
	event_xml.value('(./blocked-process-report/blocked-process/process/@waitresource)[1]', 'nvarchar(100)') AS blocked_waitresource,
	event_xml.value('(./blocked-process-report/blocking-process/process/@waitresource)[1]', 'nvarchar(100)') AS blocking_waitresource,
	'' AS database_name,
	'blocked_process_report' AS event_name,
	event_xml.value('(//@monitorLoop)[1]', 'nvarchar(100)') AS monitorloop
	FROM #tempEvents
	CROSS APPLY event_Data.nodes('/') n (event_xml) 
	WHERE starttime >@maxdatetime;



	UPDATE [Trace_Blocking]
	SET blocking_hierarchy_string=CAST(blocking_spid as varchar(20)) + '.' + CAST(blocking_ecid as varchar(20)) + '/', 
	blocked_hierarchy_string= CAST(blocked_spid as varchar(20)) + '.' + CAST(blocked_ecid as varchar(20)) + '/'


	DROP TABLE #tempEvents
	--truncate table trace_blocking

		
END


GO
/****** Object:  StoredProcedure [dbo].[AddLockEscalations]    Script Date: 26/09/2017 10:49:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Tom Vergote
-- Create date: 2018-02-20
-- Description:	Adds lock escalations from trace file into DBAtools database
-- =============================================
CREATE PROCEDURE [dbo].[AddLockEscalations] AS

BEGIN
	SET QUOTED_IDENTIFIER ON;


	DECLARE @maxdatetime datetime;

	SELECT @maxdatetime = ISNULL(MAX([StartTime]), CONVERT(datetime, '1900-01-01')) FROM [dbo].trace_lockescalation;

	INSERT INTO [dbo].[Trace_LockEscalation]
           ([TextData]
           ,[BinaryData]
           ,[DatabaseID]
           ,[TransactionID]
           ,[LineNumber]
           ,[NTUserName]
           ,[NTDomainName]
           ,[HostName]
           ,[ClientProcessID]
           ,[ApplicationName]
           ,[LoginName]
           ,[SPID]
           ,[Duration]
           ,[StartTime]
           ,[EndTime]
           ,[Reads]
           ,[Writes]
           ,[CPU]
           ,[Permissions]
           ,[Severity]
           ,[EventSubClass]
           ,[ObjectID]
           ,[Success]
           ,[IndexID]
           ,[IntegerData]
           ,[ServerName]
           ,[EventClass]
           ,[ObjectType]
           ,[NestLevel]
           ,[State]
           ,[Error]
           ,[Mode]
           ,[Handle]
           ,[ObjectName]
           ,[DatabaseName]
           ,[FileName]
           ,[OwnerName]
           ,[RoleName]
           ,[TargetUserName]
           ,[DBUserName]
           ,[LoginSid]
           ,[TargetLoginName]
           ,[TargetLoginSid]
           ,[ColumnPermissions]
           ,[LinkedServerName]
           ,[ProviderName]
           ,[MethodName]
           ,[RowCounts]
           ,[RequestID]
           ,[XactSequence]
           ,[EventSequence]
           ,[BigintData1]
           ,[BigintData2]
           ,[GUID]
           ,[IntegerData2]
           ,[ObjectID2]
           ,[Type]
           ,[OwnerID]
           ,[ParentName]
           ,[IsSystem]
           ,[Offset]
           ,[SourceDatabaseID]
           ,[SqlHandle]
           ,[SessionLoginName]
           ,[PlanHandle]
           ,[GroupID])
	SELECT [TextData]
           ,[BinaryData]
           ,[DatabaseID]
           ,[TransactionID]
           ,[LineNumber]
           ,[NTUserName]
           ,[NTDomainName]
           ,[HostName]
           ,[ClientProcessID]
           ,[ApplicationName]
           ,[LoginName]
           ,[SPID]
           ,[Duration]
           ,[StartTime]
           ,[EndTime]
           ,[Reads]
           ,[Writes]
           ,[CPU]
           ,[Permissions]
           ,[Severity]
           ,[EventSubClass]
           ,[ObjectID]
           ,[Success]
           ,[IndexID]
           ,[IntegerData]
           ,[ServerName]
           ,[EventClass]
           ,[ObjectType]
           ,[NestLevel]
           ,[State]
           ,[Error]
           ,[Mode]
           ,[Handle]
           ,[ObjectName]
           ,[DatabaseName]
           ,[FileName]
           ,[OwnerName]
           ,[RoleName]
           ,[TargetUserName]
           ,[DBUserName]
           ,[LoginSid]
           ,[TargetLoginName]
           ,[TargetLoginSid]
           ,[ColumnPermissions]
           ,[LinkedServerName]
           ,[ProviderName]
           ,[MethodName]
           ,[RowCounts]
           ,[RequestID]
           ,[XactSequence]
           ,[EventSequence]
           ,[BigintData1]
           ,[BigintData2]
           ,[GUID]
           ,[IntegerData2]
           ,[ObjectID2]
           ,[Type]
           ,[OwnerID]
           ,[ParentName]
           ,[IsSystem]
           ,[Offset]
           ,[SourceDatabaseID]
           ,[SqlHandle]
           ,[SessionLoginName]
           ,[PlanHandle]
           ,[GroupID]
	FROM sys.fn_trace_gettable(N'G:\SQLTrace\ADUTrace.trc', -1)
	WHERE eventclass=60
	AND [StartTime] > @maxdatetime

	

	

		
END

GO
/****** Object:  StoredProcedure [dbo].[AddRawData]    Script Date: 21/02/2018 10:29:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Tom Vergote
-- Create date: 2018-02-21
-- Description:	Logs raw data from trace.
-- =============================================
CREATE PROCEDURE [dbo].[AddRawData]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	DECLARE @maxdatetime datetime;

	SELECT @maxdatetime = ISNULL(MAX(starttime), CONVERT(datetime, '1900-01-01')) FROM [dbo].Trace_RawData;

	PRINT @maxdatetime

	INSERT INTO [dbo].[Trace_RawData]
           ([TextData]
           ,[BinaryData]
           ,[DatabaseID]
           ,[TransactionID]
           ,[LineNumber]
           ,[NTUserName]
           ,[NTDomainName]
           ,[HostName]
           ,[ClientProcessID]
           ,[ApplicationName]
           ,[LoginName]
           ,[SPID]
           ,[Duration]
           ,[StartTime]
           ,[EndTime]
           ,[Reads]
           ,[Writes]
           ,[CPU]
           ,[Permissions]
           ,[Severity]
           ,[EventSubClass]
           ,[ObjectID]
           ,[Success]
           ,[IndexID]
           ,[IntegerData]
           ,[ServerName]
           ,[EventClass]
           ,[ObjectType]
           ,[NestLevel]
           ,[State]
           ,[Error]
           ,[Mode]
           ,[Handle]
           ,[ObjectName]
           ,[DatabaseName]
           ,[FileName]
           ,[OwnerName]
           ,[RoleName]
           ,[TargetUserName]
           ,[DBUserName]
           ,[LoginSid]
           ,[TargetLoginName]
           ,[TargetLoginSid]
           ,[ColumnPermissions]
           ,[LinkedServerName]
           ,[ProviderName]
           ,[MethodName]
           ,[RowCounts]
           ,[RequestID]
           ,[XactSequence]
           ,[EventSequence]
           ,[BigintData1]
           ,[BigintData2]
           ,[GUID]
           ,[IntegerData2]
           ,[ObjectID2]
           ,[Type]
           ,[OwnerID]
           ,[ParentName]
           ,[IsSystem]
           ,[Offset]
           ,[SourceDatabaseID]
           ,[SqlHandle]
           ,[SessionLoginName]
           ,[PlanHandle]
           ,[GroupID])
		SELECT [TextData]
           ,[BinaryData]
           ,[DatabaseID]
           ,[TransactionID]
           ,[LineNumber]
           ,[NTUserName]
           ,[NTDomainName]
           ,[HostName]
           ,[ClientProcessID]
           ,[ApplicationName]
           ,[LoginName]
           ,[SPID]
           ,[Duration]
           ,[StartTime]
           ,[EndTime]
           ,[Reads]
           ,[Writes]
           ,[CPU]
           ,[Permissions]
           ,[Severity]
           ,[EventSubClass]
           ,[ObjectID]
           ,[Success]
           ,[IndexID]
           ,[IntegerData]
           ,[ServerName]
           ,[EventClass]
           ,[ObjectType]
           ,[NestLevel]
           ,[State]
           ,[Error]
           ,[Mode]
           ,[Handle]
           ,[ObjectName]
           ,[DatabaseName]
           ,[FileName]
           ,[OwnerName]
           ,[RoleName]
           ,[TargetUserName]
           ,[DBUserName]
           ,[LoginSid]
           ,[TargetLoginName]
           ,[TargetLoginSid]
           ,[ColumnPermissions]
           ,[LinkedServerName]
           ,[ProviderName]
           ,[MethodName]
           ,[RowCounts]
           ,[RequestID]
           ,[XactSequence]
           ,[EventSequence]
           ,[BigintData1]
           ,[BigintData2]
           ,[GUID]
           ,[IntegerData2]
           ,[ObjectID2]
           ,[Type]
           ,[OwnerID]
           ,[ParentName]
           ,[IsSystem]
           ,[Offset]
           ,[SourceDatabaseID]
           ,[SqlHandle]
           ,[SessionLoginName]
           ,[PlanHandle]
           ,[GroupID]
		FROM sys.fn_trace_gettable(N'G:\SQLTrace\ADUTrace.trc', -1)
		WHERE starttime >@maxdatetime;

END

GO
/****** Object:  StoredProcedure [dbo].[ReadBlockingHierarchy]    Script Date: 21/02/2018 10:29:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Tom Vergote
-- Create date: 2017-01-31
-- Description:	Read blocking hierachies from logging table (based on M.J. Schwarz)
-- =============================================
CREATE PROCEDURE [dbo].[ReadBlockingHierarchy]
@startdate datetime,
@enddate datetime
AS
BEGIN
	-- Organize and select blocked process reports
	;WITH Blockheads AS
	(
		   SELECT blocking_spid, blocking_ecid, monitorloop, blocking_hierarchy_string
		   FROM dbo.Trace_blocking
		   where event_name='blocked_process_report'
		   and [collect_system_time] >= @startdate and [collect_system_time]  <= @enddate
		   EXCEPT
		   SELECT blocked_spid, blocked_ecid, monitorloop, blocked_hierarchy_string
		   FROM dbo.Trace_blocking
		   where event_name='blocked_process_report'
		   and [collect_system_time] >= @startdate and [collect_system_time]  <= @enddate
		   -- select * from [Trace_Blocking] where event_name='blocked_process_report' and blocking_spid is null
	),
	Hierarchy AS
	(
		   SELECT monitorloop, blocking_spid as spid, blocking_ecid as ecid,
				 cast('/' + blocking_hierarchy_string as varchar(max)) as chain,
				 0 as level
		   FROM Blockheads
     
		   UNION ALL
     
		   SELECT irx.monitorloop, irx.blocked_spid, irx.blocked_ecid,
				 cast(h.chain + irx.blocked_hierarchy_string as varchar(max)),
				 h.level+1
		   FROM dbo.Trace_blocking irx
		   JOIN Hierarchy h
				 ON irx.monitorloop = h.monitorloop
				 AND irx.blocking_spid = h.spid
				 AND irx.blocking_ecid = h.ecid
		  WHERE [collect_system_time] >= @startdate and [collect_system_time]  <= @enddate
	)
	SELECT
	/*ISNULL(CONVERT(nvarchar(30), irx.endTime, 120),
				 'Lead') as traceTime,*/
		   SPACE(4 * h.level)
				 + CAST(h.spid as varchar(20))
				 + CASE h.ecid
						WHEN 0 THEN ''
						ELSE '(' + CAST(h.ecid as varchar(20)) + ')'
				 END AS blockingTree,
				 object_name(object_id),
		  irx.*
	from Hierarchy h
	left join dbo.Trace_blocking irx
	--on h.id = irx.id
		   on irx.monitorloop = h.monitorloop
		   and irx.blocked_spid = h.spid
		   and irx.blocked_ecid = h.ecid
	--where irx.event_name='blocked_process_report'
	--where h.monitorloop=383667
	-- WHERE [collect_system_time] >= '2017/03/27'
	order by h.monitorloop, chain
END

GO
USE [master]
GO
ALTER DATABASE [ADUDBATools] SET  READ_WRITE 
GO
