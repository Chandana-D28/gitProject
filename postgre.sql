create table student(student_id Int,student_name char(20));

insert into student(student_id,student_name)VALUES(101,'supree');
select * from student;




create table employee(employee_name varchar(100),employee_salary Int,employee_address varchar(20),employee_email varchar(30),employee_dateofjoin date);
select * from employee;
insert into employee(employee_name ,employee_salary ,employee_address ,employee_email ,employee_dateofjoin )values('supritha',400000,'mysuru','suprithsur@gmail.com','2025-04-12');
insert into employee(employee_name ,employee_salary ,employee_address ,employee_email ,employee_dateofjoin )values('sahana',900000,'mandya','sahana@gmail.com','2025-04-12');
insert into employee(employee_name ,employee_salary ,employee_address ,employee_email ,employee_dateofjoin )values('pallavi',800000,'managalore','pallavi@gmail.com','2025-04-12');
insert into employee(employee_name ,employee_salary ,employee_address ,employee_email ,employee_dateofjoin )values('arpitha',700000,'belagavi','arpitha@gmail.com','2025-04-12');
insert into employee(employee_name ,employee_salary ,employee_address ,employee_email ,employee_dateofjoin )values('vidya',500000,'benagolore','vidya@gmail.com','2025-04-12');

//customer


create table customer(customer_name varchar(100),customer_id Int,customer_address varchar(20),customer_email varchar(30),customer_phonenumber varchar(100));
select * from customer;
insert into customer(customer_name ,customer_id ,customer_address ,customer_email ,customer_phonenumber )values('supritha',400000,'mysuru','suprithsur@gmail.com','12334455');
insert into customer(customer_name ,customer_id ,customer_address ,customer_email ,customer_phonenumber )values('sahana',900000,'mandya','sahana@gmail.com','7890543');
insert into customer(customer_name ,customer_id ,customer_address ,customer_email ,customer_phonenumber )values('pallavi',800000,'managalore','pallavi@gmail.com','67895566');
insert into customer(customer_name ,customer_id, customer_address ,customer_email ,customer_phonenumber )values('arpitha',700000,'belagavi','arpitha@gmail.com','89765432');
insert into customer(customer_name ,customer_id ,customer_address ,customer_email ,customer_phonenumber )values('vidya',500000,'benagolore','vidya@gmail.com','67895432');
