/*
Print the names and ages of each employee who works in both the Hardware department and the Software department. 
*/

select empname,age from emp where id in (SELECT a.empid from ( select empid from works where deptid=1)a,( select empid from works where deptid=2)b  where a.empid=b.empid);
