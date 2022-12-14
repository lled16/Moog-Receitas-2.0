USE [MOOG_RECEITAS]
GO

/****** Object:  Table [dbo].[receitas]    Script Date: 28/11/2022 00:03:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[receitas](
	[ID] [int] NOT NULL,
	[NOME] [varchar](50) NOT NULL,
	[PORCOES] [int] NOT NULL,
	[TMP_PREPARO] [int] NOT NULL,
	[CATEGORIA] [int] NOT NULL,
	[INGREDIENTES] [varchar](50) NOT NULL,
	[MODO_PREPARO] [varchar](500) NOT NULL,
	[IMG] [varchar](50) NULL,
 CONSTRAINT [PK_receitas] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

