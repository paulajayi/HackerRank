--Weather Observation Station 11

select distinct city from station where city not like "%[a,e,i,o,u]" OR city not like "[a,e,i,o,u]%"