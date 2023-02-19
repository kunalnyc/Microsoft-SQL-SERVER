USE [master]
GO
/****** Object:  Database [Hello]    Script Date: 2/18/2023 8:53:12 PM ******/
CREATE DATABASE [Hello]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Hello', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.KUNAL\MSSQL\DATA\Hello.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Hello_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.KUNAL\MSSQL\DATA\Hello_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [Hello] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Hello].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Hello] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Hello] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Hello] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Hello] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Hello] SET ARITHABORT OFF 
GO
ALTER DATABASE [Hello] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Hello] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Hello] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Hello] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Hello] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Hello] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Hello] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Hello] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Hello] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Hello] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Hello] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Hello] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Hello] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Hello] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Hello] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Hello] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Hello] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Hello] SET RECOVERY FULL 
GO
ALTER DATABASE [Hello] SET  MULTI_USER 
GO
ALTER DATABASE [Hello] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Hello] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Hello] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Hello] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Hello] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Hello] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'Hello', N'ON'
GO
ALTER DATABASE [Hello] SET QUERY_STORE = ON
GO
ALTER DATABASE [Hello] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [Hello]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 2/18/2023 8:53:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[emp_ID] [int] NOT NULL,
	[emp_name] [varchar](50) NULL,
	[emp_city] [varchar](50) NULL,
	[emp_salary] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[emp_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [Hello] SET  READ_WRITE 
GO
