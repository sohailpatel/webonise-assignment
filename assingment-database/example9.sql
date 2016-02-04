/*
Find the names of managers who manage only departments with budgets larger than $1 million, but at least one department with budget less than $5 million. 
*/
select dept.manid,emp.empname from dept,emp where emp.id=dept.manid and dept.budget>10000 and (select top 1 manid from dept where budget>50000  group by manid having  count(budget)>=1 ) group by dept.manid,emp.empname  ;
