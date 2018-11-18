SELECT
  OVERLAY(job_title PLACING 'Asst.' FROM 1 FOR 9)
FROM 
  staff
WHERE
  job_title LIKE 'Assistant%'