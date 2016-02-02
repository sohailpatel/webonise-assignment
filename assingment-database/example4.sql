/*
 Print the name of each employee whose salary exceeds the budget of all of the departments that he or she works in. 
*/


select empname from emp where salary>(select sum(budget) from dept where id in(select deptid from works where works.empid=emp.id));
