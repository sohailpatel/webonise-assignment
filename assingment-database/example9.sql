select dept.manid,emp.empname from dept,emp where emp.id=dept.manid and dept.budget>1000000 and dept.budget<5000000 group by dept.manid,emp.empname;
