CREATE TABLE pickups (
	id serial PRIMARY KEY,
	name VARCHAR(250) not null,
	team VARCHAR(250),
    pu_date DATE not null,
	pu_start TIME  

);




INSERT INTO pickups (name, team, pu_date, pu_start)
VALUES
('David Hampson', 'Red', '2021-06-13', '18:05:00'),
('Jennifer Hong', 'Blue', '2021-06-13', '17:59:00')
;

select * from pickups;