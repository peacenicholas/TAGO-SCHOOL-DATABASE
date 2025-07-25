create database Tago_school;
use Tago_school;

create table jss1A_class
(jss1A_student_id int primary key,
student_name varchar(30),
subjects varchar(200),
school_fee int);

insert into jss1A_class values 
(101,"Oga Mike","Mathematics,English,civic,Basic Science,Home Economics",10000),
(102,"Emele sly","civic","Mathematics","English","Basic Science","Home Economics",10000),
(103,"Dani pius","English","Mathematics","civic","Basic Science","Home Economics",10000),
(104,"Tami Kali","Basic science","English","Home Economics","Mathematics","civic",10000),
(105,"God Power","Home Economics","Basic science","civic","Mathenatics","English",10000);

create table jss02_class
(jss02_student_id int primary key,
student_name varchar(30),
subjects varchar(35),
school_fee int);

insert into jss02_class values
(201,"Ekene Obi","Basic Science",20000),
(202,"Beauty John","Christain Studies",20000),
(203,"Gift Nicole","Mathematics",20000),
(204,"precious Nicky","civic",20000),
(205,"Joy Francies","English",20000);

create table jss03_class 
(jss03_student_id int primary key,
student_name varchar(30),
subjects varchar(35),
school_fee int);

insert into jss03_class values
(301,"Emma calvin","Business Studies",30000),
(302,"Doreen Diago","Basic Technology",30000),
(303,"Sonia Samuel","computer Science",30000),
(304,"Destiny Ebi","Mathematics",30000),
(305,"Victory George","English",30000);

create table ss01_class 
(ss01_student_id int primary key,
student_name varchar(20),
subjects varchar(30),
school_fee int);

insert into ss01_class values 
(401,"precious fure","chemistry",50000),
(402,"Williams Gudi","physics",50000),
(403,"Bestman Nice","Literature",50000),
(404,"Pearl Nicole","Mathematics",50000),
(405,"Divine Amadi","English",50000);

create table Teachers 
(Teacher_id int primary key,
Teacher_name Varchar(40),
Teacher_subjects varchar(100),
teacher_salary int);

insert into Teachers values
(0032,"mr Okon Victor","Mathematics,chemistry,physics",1000000),
(0060,"miss Vivian Sunday,English,Literature",600000),
(0022,"Mr Wisdom manny","Basic Technology,Computer science",700000),
(0021,"Mrs Gloria nicholas","Business Studies,civic",600000),
(0031,"Mr Joshua joseph","Christain Studies",500000),
(0059,"Miss Ruby Fuhad","Home Economics,Basic science",600000);


 update Teachers set Teacher_name = 50 where Teacher_id = 0032;
 update Teachers set Teacher_subjects = 120 where Teacher_id = 0059;
 
 alter table ss01_class add Birthdate date;
 alter table ss01_class drop column ss01_student_id;
 alter table ss01_class modify school_fee decimal;
 alter table ss01_class rename column school_fee to fee_payment; 
 alter table ss01_class rename to Senior_secondary_01;
 
 delete from jss03_class where jss03_student_id = 301; 

drop table jss1A_class;

use Tago_school;

select *  from jss02_class
limit 2; 

