CREATE TABLE [dbo].[Items]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [Title] NVARCHAR(255) NOT NULL, 
    [Description] NVARCHAR(255) NULL, 
    [CreatedDate] DATE NOT NULL, 
    [UserId] INT NOT NULL, 
    [ClosedDate] DATE NULL, 
    [SheetId] INT NOT NULL, 
    CONSTRAINT [FK_Items_Sheets] FOREIGN KEY ([SheetId]) REFERENCES [Sheets]([Id]) 
)
