/*
For each department with more than 20 full-time-equivalent employees (i.e., where the part-time and full-time employees add up to at least that many full time employees), print the did together with the number of employees that work in that department. 
*/

select w.deptid,count(w.empid) as 'more than 20' from works w group by w.deptid having 21<(select sum(w1.pcttime) from works w1 where w1.deptid=w.deptid);
