SELECT
  company_division, company_regions, count(*)
FROM
  staff_div_reg_country
GROUP BY
  CUBE(company_division, company_regions)
