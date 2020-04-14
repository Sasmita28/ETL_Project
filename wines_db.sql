drop table if exists wines_table;

create table wines_table (
	id int primary key,
	country varchar,
	designation varchar,
	points int,
	price money,
	title varchar,
	variety varchar,
	winery varchar,
	source varchar,
	vintage varchar
);

select * from wines_table;