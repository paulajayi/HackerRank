--Weather Observation Station 7

select distinct city from station 
where (right(city,1)='a'  or right(city,1)='e' or right(city,1)='i' or right(city,1)='o' or right(city,1)='u')