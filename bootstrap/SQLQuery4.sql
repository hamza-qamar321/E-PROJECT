
insert into tab3 values(101,'Rubab','Karachi');
insert into tab3 values(102,'Manahaim','Karachi');
insert into tab3 values(105,'Manahaim','Karachi');

select * from tab3

create table tab3(
id int primary key,
name nvarchar(255),
city nvarchar(255)
)

insert into tab2 values(103,'Luna','Lahore');
insert into tab2 values(104,'Kazim','Lahore');
insert into tab2 values(106,'Manahaim','Karachi');


select * from tab2

---INNER JONS---
select tab3.id, tab3.name, tab3.city, tab2.name, tab2.id FROM tab3 INNER JOIN tab2  ON tab3.id=tab2.id

---LEFT JOIN---
select tab3.id,tab3.name,tab3.city, tab2.name,tab2.city from tab3 left JOIN tab2 ON tab3.id = tab2.id

---RIGHT JOIN---
select tab3.id,tab3.name,tab3.city, tab2.name,tab2.city from tab3 right JOIN tab2 ON tab3.id = tab2.id

---FULL OUTER JOIN---
select tab3.id,tab3.name,tab3.city, tab2.name,tab2.city from tab3 full outer JOIN tab2 ON tab3.id = tab2.id