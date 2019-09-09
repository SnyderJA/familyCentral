-- Drop and Create the Database, DDL

drop database if exists family_contact_db;
create database family_contact_db;
use family_contact_db;

-- DDL - Create Tables
create table contacts (
	id 				int 			primary key auto_increment,
	firstName 		varchar(25) 	not null,
	lastName 		varchar(25) 	not null,
	middleInitial 	varchar(1), 		
	address			varchar(50) 	not null,
	city 			varchar(40) 	not null,
	state 			varchar(2) 		not null,
	zip 			varchar(5) 		not null,
	homePhone 		varchar(12),
	mobilePhone 	varchar(12),
	workPhone		varchar(12),		
	email 			varchar(50) 	not null,
	birthday 		Date 			not null,
	anniversary		Date	
	);

  

