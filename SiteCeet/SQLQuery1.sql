create table usuario (
    userID int not null primary key IDENTITY(1,1),
    userNome nvarchar(150) NOT NULL,
    userEmail nvarchar(150) NOT NULL,
    userTel nvarchar(20) 
);

