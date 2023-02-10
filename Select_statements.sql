select * from airports;
select * from cities;
select * from passengers;
select * from aircrafts;

select * from airports a, cities c  where a.cities_id = c.city_id;

select * from aircrafts a, passengers p where a.passengers_id = p.passenger_id;

select * from airports a , aircrafts c where a.airport_id = c.airport_id;

select * from airports a, aircrafts c, passengers p 
where a.airport_id = c.airport_id and c.passengers_id = p.passenger_id;