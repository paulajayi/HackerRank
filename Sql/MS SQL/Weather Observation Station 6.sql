--Weather Observation Station 6

select distinct city from station 
where (left(city,1)='a' or left(city,1)='e'  or left(city,1)='i' or left(city,1)='o' or left(city,1)='u')