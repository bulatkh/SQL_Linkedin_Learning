SELECT
  s1.last_name,
  s1.salary,
  s1.department,
  (SELECT round(avg(salary)) FROM staff s2 WHERE s2.department = s1.department)
FROM
  staff s1