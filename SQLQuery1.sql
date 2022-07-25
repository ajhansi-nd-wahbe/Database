create database contactManagement;
create table contact (
CustomerId int NOT NULL IDENTITY(1,1),
FirstName varchar(255) NOT NULL,
LastName varchar(255) NOT NULL,
DOB DATE,
Address varchar(255),
City varchar(255),
Pincode varchar(6),
ContactNo varchar(15) NOT NULL UNIQUE,
Email varchar(255),

IsDeleted bit not null default 0,
IsAdmin binary,
IsSelf binary,
CreateTime DATE,
CreatedBy varchar,
UpdateTime DATE,
UpdatedBy varchar,


PRIMARY KEY (CustomerId)
);

drop table contact
select * from contact 
