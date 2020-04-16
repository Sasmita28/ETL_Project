drop table if exists wines_data_table;
drop table if exists wines_titles_table;

create table wines_data_table (
	id int primary key,
	country varchar,
	designation varchar,
	points int,
	price float,
	title varchar,
	variety varchar,
	winery varchar,
	source varchar,
	vintage varchar
);

create table wines_titles_table (
	title varchar,
	points int,
	price money
);

select * from wines_data_table;
select * from wines_titles_table;
