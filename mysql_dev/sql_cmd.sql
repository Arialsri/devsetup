use students;
select * from studinfo;
show databases;
show tables;
explain studinfo;
use students;
select * from fruit order by color desc;
insert into fruit values(7,'pig','black');
update fruit set name='white' where color ='red';
delete  from fruit where id=4;

create table if not exists fr(id int, name varchar(15));
insert into fr values(5,'elephant');
select * from fr;
alter table fr add column ide int; 
explain fr;
alter table fr drop column id; 
drop table fr;

select * from fruit where id between 1 and 3;
select * from fruit where color is null; 
insert into fruit values(7,'pig');


select * from fruit where id not in (3,7,2);
select * from fruit where (id=7 or id=5)and name='pig'; 
select * from fruit where name like "_i_er";
 select * from fruit where name regexp "a";
 select * from fruit where name regexp "[ap]"
select * from fruit where name regexp "^T";
select * from fruit where name regexp "t$";
select * from fruit where name like "%12%";
insert into fruit values(7,'pig12','gray');
insert into fruit values(23,'donkey','gray');
