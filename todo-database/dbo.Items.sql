CREATE TABLE [dbo].[Items]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(255) NOT NULL, 
    [Description] NVARCHAR(255) NULL, 
    [CreatedDate] DATE NOT NULL, 
    [UserId] UNIQUEIDENTIFIER NOT NULL, 
    [ClosedDate] DATE NULL, 
    [SheetId] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_Items_Sheets] FOREIGN KEY ([SheetId]) REFERENCES [Sheets]([Id]) 
)
