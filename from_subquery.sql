SELECT
  s1.department,
  round(avg(s1.salary))
FROM
  (SELECT
    department,
    salary
  FROM
    staff
  WHERE
    salary > 100000) s1
GROUP BY
  s1.department