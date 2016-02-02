select empname from emp where salary>(select sum(budget) from dept where id in(select deptid from works where works.empid=emp.id));
