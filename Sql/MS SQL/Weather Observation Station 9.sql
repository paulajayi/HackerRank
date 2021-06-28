--Weather Observation Station 9

select distinct city from station

where (left(city,1)<>'a' AND left(city,1)<>'e' AND left(city,1)<>'i' AND left(city,1)<>'o' AND left(city,1)<>'u')