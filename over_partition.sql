SELECT
  department,
  last_name,
  salary,
  max(salary) OVER (PARTITION BY department)
FROM
  staff