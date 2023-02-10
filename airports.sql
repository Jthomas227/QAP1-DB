select * from airports

insert into airports(airport_id, name, code, cities_id)

values (1, 'Halifax Stanfield International', 'YHZ'),
       (2, 'St.Johns International', 'YYT'),
	   (3, 'Gander International', 'YQX'),
	   (4, 'Charlottetown Airport', 'YYG'),
	   (5, 'Deer Lake Regional Airport', 'YDF',);
	   
update airports set cities_id = 2 where airport_id = 1; /* this should be set city to halifax */
update airports set cities_id = 1 where airport_id = 2;
update airports set cities_id = 3 where airport_id = 3;
update airports set cities_id = 4 where airport_id = 4;
update airports set cities_id = 5 where airport_id = 5;