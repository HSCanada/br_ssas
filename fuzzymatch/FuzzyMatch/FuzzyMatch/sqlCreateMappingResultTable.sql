USE [DEV_BRSales]
GO

/****** Object:  Table [dbo].[BRS_Item_Mapping_054]    Script Date: 05/10/2019 4:59:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BRS_Item_Mapping_054_R](
	[Item] [nvarchar](10) NOT NULL,
	[ItemDescription] [nvarchar](40) NOT NULL,
	[Size] [nvarchar](8) NOT NULL,
	[Strength] [nvarchar](12) NOT NULL,
	[ManufPartNumber] [nvarchar](15) NOT NULL,
	[ItemUSD] [nvarchar](10) NULL,
	[ItemDescriptionUSD] [nvarchar](40) NULL,
	[SizeUSD] [nvarchar](8) NULL,
	[StrengthUSD] [nvarchar](12) NULL,
	[ManufPartNumberUSD] [nvarchar](15) NULL,
	[_Similarity] [nvarchar](8) NULL,
	[_Confidence] [nvarchar](8) NULL,
	[_Similarity_Size] [nvarchar](8) NULL,
	[_Similarity_DescrStrength] [nvarchar](8) NULL,
	[_Similarity_ManufPartNumber] [nvarchar](8) NULL,
	[DescrStrength] [nvarchar](50) NULL,
	[DescrStrengthUSD] [nvarchar](50) NULL
) 


