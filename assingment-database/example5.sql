/*
Find the manager_ids of managers who manage only departments with budgets greater than $1 million. 
*/

select manid from dept  where budget>1000000;
