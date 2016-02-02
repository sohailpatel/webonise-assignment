select empname from emp where id in (select manid from dept where budget = (select max(budget) from dept));
