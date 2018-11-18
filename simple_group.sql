SELECT
  gender,min(salary), max(salary)
FROM
  staff
GROUP BY
  gender