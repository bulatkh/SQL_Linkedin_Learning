SELECT
 s1.department, s1.last_name, s1.salary
FROM
  staff s1
WHERE 
 s1.salary = (SELECT
  				max(s2.salary)
			  FROM
  				staff s2)