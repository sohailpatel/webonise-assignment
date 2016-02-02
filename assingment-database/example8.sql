/*
Find the manager_ids and names of managers who control the largest amounts. 
*/

select id,empname from emp where id in( select top 1 manid from dept group by manid having max(budget));

/*all entries 

select dept.manid,emp.empname from dept,emp where emp.id=dept.manid group by dept.manid,emp.empname having max(dept.budget);
*/
