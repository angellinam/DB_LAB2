SELECT job_title, exp_id, ROUND(AVG(salary_usd)) FROM jobs INNER JOIN salaries
ON jobs.job_id = salaries.job_id
WHERE exp_id = 'MI'
GROUP BY  jobs.job_id, exp_id


SELECT job_title, exp_id, comp_id, salary_usd FROM jobs INNER JOIN salaries
ON jobs.job_id = salaries.job_id
WHERE exp_id = 'SE' AND comp_id = 'US'


SELECT job_title, exp_id, comp_id, salary_usd FROM jobs INNER JOIN salaries
ON jobs.job_id = salaries.job_id
WHERE exp_id = 'MI' and comp_id = 'GB' 
ORDER BY salary_USD