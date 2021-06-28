--Weather Observation Station 5

select top(1)  city, len(city)  [length] from station order by [length],[city] 


select city,len(city) from (
  select city,
  rank() over (order by len(city) desc) rank
  from station) x
where rank = 1
