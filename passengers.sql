select * from passengers

insert into passengers(passenger_id, first_name, last_name, phone_number,)
values (1, 'John', 'Smith', '7095764355'),
       (2, 'Joseph', 'Williams', '7093457234'),
	   (3, 'Jacob', 'Thomas', '7094357668'),
	   (4, 'Chris', 'McDonald', '7092537488'),
	   (5, 'Mark', 'Anthony', '5066457566'),
	   (6, 'Donald', 'Williams', '5067462333'),
	   (7, 'Paul', 'Mercer', '5069873455'),
	   (8, 'George', 'Crowe', '2308678845'),
	   (9, 'Janet', 'Mercer', '2306549788'),
	   (10, 'Melissa', 'smith', '2306752234'),
	   (11, 'Donna', 'Anthony', '4543457654'),
	   (12, 'Betty', 'Thompson', '4542345677');
	   
update passengers set aircrafts_id = 1 where passenger_id = 1;	
update passengers set aircrafts_id = 6 where passenger_id = 2;
update passengers set aircrafts_id = 3 where passenger_id = 3;
update passengers set aircrafts_id = 4 where passenger_id = 4;
update passengers set aircrafts_id = 7 where passenger_id = 5;
update passengers set aircrafts_id = 4 where passenger_id = 6;
update passengers set aircrafts_id = 7 where passenger_id = 7;
update passengers set aircrafts_id = 8 where passenger_id = 8;
update passengers set aircrafts_id = 9 where passenger_id = 9;
update passengers set aircrafts_id = 4 where passenger_id = 10;
update passengers set aircrafts_id = 3 where passenger_id = 11;
update passengers set aircrafts_id = 8 where passenger_id = 12;

update passengers set city_id = 1 where passenger_id = 1;	
update passengers set city_id = 3 where passenger_id = 2;
update passengers set city_id = 3 where passenger_id = 3;
update passengers set city_id = 2 where passenger_id = 4;
update passengers set city_id = 2 where passenger_id = 5;
update passengers set city_id = 4 where passenger_id = 6;
update passengers set city_id = 5 where passenger_id = 7;
update passengers set city_id = 1 where passenger_id = 8;
update passengers set city_id = 4 where passenger_id = 9;
update passengers set city_id = 5 where passenger_id = 10;
update passengers set city_id = 1 where passenger_id = 11;
update passengers set city_id = 4 where passenger_id = 12;
	   