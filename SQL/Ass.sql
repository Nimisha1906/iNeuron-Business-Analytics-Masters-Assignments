use karinattu;
select* from person;
create table calls(
id int,
person_id int,
calldate int,
callstatus varchar(30),
primary key(id)
);
insert calls values(1000,1,44579, 'attended' ) ;
insert calls values(1001,3	,44500,	'attended') ;
insert calls values(1002	,2,	44556	,'attended' ) ;
insert calls values(1003	,5	,44500	,'attended' ) ;
insert calls values(1004,	1,	44540	,'rejected' ) ;
insert calls values(1005,	6,	44507	,'attended' ) ;
insert calls values(1006,	2	,44529,	'attended' ) ;
insert calls values(1007,	3	,44498,	'accepted' ) ;
insert calls values(1008,	6,	44588,	'accepted' ) ;
insert calls values(1009,	5,	44549,	'rejected' ) ;
insert calls values(1010,	2,	44592	,'accepted' ) ;
select* from calls;
-- refer another names to table
select* from person inner join calls on person.person_id= calls.person_id;




