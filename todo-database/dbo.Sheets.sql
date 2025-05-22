CREATE TABLE [dbo].[Sheets]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    [Title] NVARCHAR(255) NOT NULL, 
    [Description] NVARCHAR(255) NULL, 
    [UserId] INT NOT NULL 
)
