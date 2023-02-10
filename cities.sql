select * from cities

insert into cities (city_id, name, province, population)
values (1, 'St. John"s', 'NL', 113948),
       (2, 'Halifax', 'NS', 431479),
	   (3, 'Gander', 'NL', 11688),
	   (4, 'Charlottetown', 'PE', 36094),
	   (5, 'Deer Lake', 'NL', 5249);
	   
update cities set city_id=1 where city_id=1;
update cities set city_id=2 where city_id=2;
update cities set city_id=3 where city_id=3;
update cities set city_id=4 where city_id=4;
update cities set city_id=5 where city_id=5;

update cities set airport_id=2 where city_id=1;
update cities set airport_id=1 where city_id=2;
update cities set airport_id=3 where city_id=3;
update cities set airport_id=4 where city_id=4;
update cities set airport_id=5 where city_id=5;