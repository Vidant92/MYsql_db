show  databases;
create database [ dbname];
use [dbname]; --to switch the databse 
drop database [ dbname]; -- to deleete the database 

-- create table 
create table [ table_name](col1 colType (size) extra);
-- example 
create table students(id int(9)primary key , name varchar(100)not null, city varchar(500)not null); -- table is created 

-- show tables 
show tables; -- to show all tables 

-- to describe the tables 
desc [ table name];

-- table ALTER commands-- (IMPORTANT)

-- add column
alter table [tablename] ADD [column _name] datatype;
example -  alter table students add phoneno varchar(10);

-- modify columun
alter table [tablename] MODIFY[column_name] [newdatatype];
example - alter table students MODIFY city varchar(300);
example -  alter table students MODIFY phoneno varchar(15)not null;

-- to RENAME the columnname 
alter table [tablename] RENAME COLUMN [oldcolumn name ] TO [newcolumn name];
example-  alter table students RENAME COLUMN phoneno TO studentphone_no;

-- to delete the column ( we use DROP)
alter table [tablename ] DROP COLUMN [ columnname];
example-  alter table students DROP COLUMN city;

-- insert data to table
insert into [ tablename](cols) values (values);
example- insert into students(id,name,studentphone_no)values (12, "vidant", "12345678");

-- to check the inserted data in tables
example-  select * from students;


// -- DAY 2 