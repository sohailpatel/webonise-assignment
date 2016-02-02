select id,empname from emp where  id in(select manid from dept  group by manid having sum(budget)>5000);
