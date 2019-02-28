drop table INSTRUCTOR;
create table INSTRUCTOR(
	ins_id int not NULL,
	lastname varchar(60),
	firstname varchar(60),
	city varchar(60),
	country char(2),
	primary key (ins_id)
	);
	
insert into INSTRUCTOR(ins_id,lastname,firstname,city,country)
values (1,'Ahuja','Rav','Toronto','CA');

insert into INSTRUCTOR(ins_id,lastname,firstname,city,country)
values (2,'Chong','Raul','Toronto','CA'),
	   (3,'Hima','Vasudevan','Chicago','US');

select * from INSTRUCTOR;
select firstname, lastname, country from INSTRUCTOR where city = 'Toronto';
Update INSTRUCTOR set city= 'Markham' where firstname='Rav'and lastname='Ahuja';
select * from INSTRUCTOR;
delete from INSTRUCTOR where firstname ='Raul' and lastname='Chong';
select * from INSTRUCTOR;
select count(*) from INSTRUCTOR ;