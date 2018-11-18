SELECT
  department, sum(salary)
FROM 
  staff
WHERE
  department LIKE 'B%y'
GROUP BY
  department