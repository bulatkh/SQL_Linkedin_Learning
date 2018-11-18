SELECT DISTINCT
  job_title || '-' || department AS Title_department, (job_title like '%Assistant%') as is_asst
FROM
  staff