/*
create table numbers(id int);
*/

/*
insert into numbers (id) 
select * from (
select 0 as q
union all
select 1 as q
union all
select 2 as q
union all
select 3 as q
union all
select 4 as q
union all
select 5 as q
union all
select 6 as q
union all
select 7 as q
union all
select 8 as q
union all
select 9 as q
) as s
;
*/


select *
from numbers n1
cross join
numbers n2
cross join
numbers n3
cross join
numbers n4
cross join
numbers n5
cross join
numbers n6
cross join
numbers n7
cross join
numbers n8
;