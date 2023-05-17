create table app1(
cid int,
oid int,
jobpostid int,
noofapp int,
foreign key fk_cid(cid) references candidate1(cid),
 foreign key fk_oid(oid) references organisation1(oid) on delete set null on update cascade
 );