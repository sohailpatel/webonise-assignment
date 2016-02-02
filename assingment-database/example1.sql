select empname,age from emp where id in (SELECT a.empid from ( select empid from works where deptid=1)a,( select empid from works where deptid=2)b  where a.empid=b.empid);
