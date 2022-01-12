UPDATE departments 
SET 
    dept_name = 'Data Analysis'
WHERE
    dept_no = 'd010';

SELECT 
    *
FROM
    departments
ORDER BY dept_no DESC;