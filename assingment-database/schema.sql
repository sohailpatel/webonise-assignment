
create table emp(id int Primary key,empname varchar(50),age int,salary int);
create table dept(id int primary key,deptname varchar(50),budget int,manid int references emp(id));
create table works(empid int references emp(id),deptid int references dept(id),pcttime int);


insert into emp values(1,rohan,22,1500);
insert into emp values(2,sam,26,1500);
insert into emp values(3,rakesh,32,3500);
insert into emp values(4,vinod,28,2800);

insert into dept values(1,hardware,20000,1);
insert into dept values(2,software,40000,2);
insert into dept values(3,all,20000,2);
insert into dept values(4,testing,35000,4);

insert into works values(3,2,10);
insert into works values(4,1,5);
