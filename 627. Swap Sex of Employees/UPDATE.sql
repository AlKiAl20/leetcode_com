-- Write your PostgreSQL query statement below

UPDATE Salary
    SET sex = 
        -- вместо IF можно использовать IF
        CASE WHEN sex = 'm' THEN 'f'
        ELSE 'm'
END 
