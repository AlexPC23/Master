SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Dennis' , 'Elvis');

-- Segunda parte del ejercicio -- 

SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('John' , 'Mark', 'Jacob');