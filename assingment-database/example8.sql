select id,empname from emp where id in( select top 1 manid from dept group by manid having max(budget));
