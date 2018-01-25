USE [master]
GO

/****** Object:  Database [sauna8_kxgj]    Script Date: 01/02/2018 16:55:29 ******/
CREATE DATABASE [sauna8_kxgj] ON  PRIMARY 
( NAME = N'Sauna6_Data', FILENAME = N'E:\Data\Database\sauna8_kxgj_Data.mdf' , SIZE = 19456KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 LOG ON 
( NAME = N'Sauna6_Log', FILENAME = N'E:\Data\Database\sauna8_kxgj_log.LDF' , SIZE = 1536KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
GO

ALTER DATABASE [sauna8_kxgj] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [sauna8_kxgj].[dbo].[sp_fulltext_database] @action = 'disable'
end
GO

ALTER DATABASE [sauna8_kxgj] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET ARITHABORT OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [sauna8_kxgj] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [sauna8_kxgj] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [sauna8_kxgj] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET  DISABLE_BROKER 
GO

ALTER DATABASE [sauna8_kxgj] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [sauna8_kxgj] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [sauna8_kxgj] SET  READ_WRITE 
GO

ALTER DATABASE [sauna8_kxgj] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [sauna8_kxgj] SET  MULTI_USER 
GO

ALTER DATABASE [sauna8_kxgj] SET PAGE_VERIFY TORN_PAGE_DETECTION  
GO

ALTER DATABASE [sauna8_kxgj] SET DB_CHAINING OFF 
GO

