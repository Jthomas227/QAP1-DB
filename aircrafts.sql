select * from aircrafts

insert into aircrafts(aircraft_id, type, airline, number_of_passengers)
values (1, 'Airbus A330', 'Air Canada', 200),
       (2, 'Boeing 747', 'West Jet', 197),
	   (3, 'Airbus A330', 'West Jet', 245),
	   (4, 'Boeing 777', 'Air Canada', 124),
	   (5, 'Airbus A330', 'Air Canada', 145),
	   (6, 'Cessna Citation', 'PAL', 12),
	   (7, 'Boeing 747', 'PAL', 276),
	   (8, 'Airbus 777', 'West Jet', 356),
	   (9, 'Cessna', 'PAL', 10);
	   
update aircrafts set passengers_id=1 where aircraft_id=1;
update aircrafts set passengers_id=1 where aircraft_id=2;
update aircrafts set passengers_id=3 where aircraft_id=3;
update aircrafts set passengers_id=4 where aircraft_id=4;
update aircrafts set passengers_id=4 where aircraft_id=5;
update aircrafts set passengers_id=2 where aircraft_id=6;
update aircrafts set passengers_id=7 where aircraft_id=7;
update aircrafts set passengers_id=8 where aircraft_id=8;
update aircrafts set passengers_id=9 where aircraft_id=9;

update aircrafts set airport_id=1 where aircraft_id=1;
update aircrafts set airport_id=3 where aircraft_id=2;
update aircrafts set airport_id=5 where aircraft_id=3;
update aircrafts set airport_id=4 where aircraft_id=4;
update aircrafts set airport_id=4 where aircraft_id=5;
update aircrafts set airport_id=1 where aircraft_id=6;
update aircrafts set airport_id=3 where aircraft_id=7;
update aircrafts set airport_id=2 where aircraft_id=8;
update aircrafts set airport_id=2 where aircraft_id=9;