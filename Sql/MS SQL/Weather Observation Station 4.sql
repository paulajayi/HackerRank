--Weather Observation Station 4
select (
(select count(CITY) from station) - 
(select count (distinct CITY) from station)
);