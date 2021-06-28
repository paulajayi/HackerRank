--The Blunder

select CEILING (AVG(CAST(SALARY as DECIMAL(18,2)))  - AVG( CAST (REPLACE(Salary,'0','') AS INT) ) )from employees