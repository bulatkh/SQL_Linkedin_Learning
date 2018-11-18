SELECT
  department,
  last_name,
  salary,
  first_value(salary) OVER (PARTITION BY department ORDER BY last_name)
FROM
  staff