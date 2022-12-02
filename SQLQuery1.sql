create database test2

use test2

create table testtable
(
	test_ID int identity (1,1) constraint PR_Test primary key,
	test_Name varchar(50) null
)