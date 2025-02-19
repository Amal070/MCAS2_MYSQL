 create database college;

 use college;

 create table Student(roll_no int primary key,name varchar(20),dob date,address text,phone_no varchar(20),blood_grp varchar  (20));

 create table Course(course_id int primary key,course_name varchar(20),course_duration varchar(20));
 
 show tables;
 
 desc Student;
 
 alter table Student add(Adhar_no varchar(20));

 alter table Student modify column Adhar_no bigint;
 
 alter table Student modify column phone_no int;

 drop table Student;

 drop table Course;

 drop database college;
 

