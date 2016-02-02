/*
If a manager manages more than one department, he or she controls the sum of all the budgets for those departments. Find the manager_ids and names  of managers who control more than $5 million.
*/

select id,empname from emp where  id in(select manid from dept  group by manid having sum(budget)>5000);
