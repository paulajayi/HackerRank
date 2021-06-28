--Top Earners

select top(1)  (salary*months), count(employee_id)
from employee
group by (salary*months)
order by (salary*months) desc
