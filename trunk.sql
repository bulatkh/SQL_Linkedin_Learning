SELECT
  department, avg(salary), trunc(avg(salary)), round(avg(salary))
FROM 
  staff
GROUP BY 
  department
