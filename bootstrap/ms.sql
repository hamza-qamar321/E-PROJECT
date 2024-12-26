create table tab4(
id int primary key,
name nvarchar(255),
city nvarchar(255)
)
insert into tab4 values (101,'sehar','karachi');
insert into tab4 values(102,'areeba','karachi');
insert into tab4 values(103,'natasha','karachi');

select * from tab4

create table tab5(
id int primary key,
name nvarchar(255),
city nvarchar(255)
)

insert into tab5 values(102,'sahil','lahore');
insert into tab5 values(103,'sehar','karachi');
insert into tab5 values(108,'liza','lahore');

select * from tab5

---inner join---
select tab4.id, tab4.name, tab4.city, tab5.name, tab5.id FROM tab4 INNER JOIN tab5  ON tab4.id=tab5.id