--Weather Observation Station 12

select distinct city from station where city not like "%[a,e,i,o,u]" and city not like "[a,e,i,o,u]%"