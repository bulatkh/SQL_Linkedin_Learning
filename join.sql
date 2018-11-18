SELECT
  s.last_name,
  s.department,
  cd.company_division
FROM
  staff s
LEFT JOIN
  company_divisions cd
ON
  s.department = cd.department
WHERE
  cd.company_division IS NULL