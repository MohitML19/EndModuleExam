create table organisation1(
oid int primary key,
oname varchar(20),
skillset varchar(20),
cid int,
foreign key fk_cid(cid) references candidate1(cid));