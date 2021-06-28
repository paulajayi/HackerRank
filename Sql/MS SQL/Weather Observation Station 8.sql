--Weather Observation Station 8

select distinct city from station

where (right(city,1)='a' or right(city,1)='e'or right(city,1)='i'or right(city,1)='o'or right(city,1)='u') AND
      
     ( left(city,1)='a' or left(city,1)='e' or left(city,1)='i' or left(city,1)='o' or left(city,1)='u')