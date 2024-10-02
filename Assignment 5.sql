create database assignment;
use assignment;


create table worker_table
(
worker_id int primary key,
first_name varchar(30) not null,
last_name varchar(30) not null,
department varchar(30) not null,
salary decimal(10,4),
email_id varchar(40) not null unique,
joining_date varchar(40) not null
);


select * from worker_table;

insert into worker_table (worker_id,first_name,last_name,department,salary,email_id,joining_date) values
(1001,"Vijay","Verma","Business Developer",30000.00,"vijayverma@gmail.com","Jan' 2012"),
(1002,"Satish","Raj","Financial Analyst",50000.00,"satishraj@gmail.com","Sep' 2011"),
(1003,"Ajay","Kumar","BAnker",45000.00,"ajaykumar@gmail.com","May' 2017"),
(1004,"Amitabh","Kumar","IT",80000.00,"amitabhkumar@gmail.com","Feb' 2014"),
(1005,"Ashish","Tyagi","IT",75000.18,"ashishtyagi@gmail.com","Sep' 2016"),
(1006,"Vipul","Singh","IT",50000.00,"vipulsingh@gmail.com","May' 2017"),
(1007,"Sachin","Dikshit","HR",80000.19,"sachindikshit@gmail.com","Dec, 2021"),
(1008,"Jaya","Kumari","Teaching",20000.00,"jayakumari@gmail.com","Sep' 2011"),
(1009,"Richa","Mittal","Customer Services",16000.00,"richamittal@gmail.com","Nov ' 2020"),
(1010,"Aditi","Bhardwaz","IT",72000.00,"aditibhardwaz@gmail.com","Sep' 2024"),
(1011,"Rahul","Sharma","Business Developer",45000.00,"rahulsharma@gmail.com","Apr' 22"),
(1012,"Piya","Verma","HR",30000.00,"priyaverma@gmail.com","Jul' 2024"),
(1013,"Amit","Patel","Finance",45000.00,"amitpatel@gmail.com","Sep' 2024"),
(1014,"Anjali","Singh","Data Analyst",85000.00,"anjalisingh@gmail.com","Oct' 2019"),
(1015,"Vinay","Kumar","SQL Developer",900000.00,"vinaykumar@gmail.com","Aug' 2020");

Select * from worker_table;

-- Answer 1

select * 
from worker_table
where first_name not in ("vipul","satish");


-- Answer 2


select * 
from worker_table
where first_name like "_____h";


-- Answer 3


select email_id
from worker_table
where email_id like "%@gmail.com";

