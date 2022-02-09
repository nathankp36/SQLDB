CREATE TABLE [dbo].[UserInfo] (
    [UserId]      INT          IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (30) NOT NULL,
    [LastName]    VARCHAR (30) NOT NULL,
    [UserName]    VARCHAR (30) NOT NULL,
    [Email]       VARCHAR (50) NOT NULL,
    [Password]    VARCHAR (20) NOT NULL,
    [CreatedDate] DATETIME     DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([UserId] ASC)
);

