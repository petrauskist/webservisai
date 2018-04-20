CREATE TABLE [dbo].[Rezultatai] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [Vardas]     NVARCHAR (50) NULL,
    [Rezultatas] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

