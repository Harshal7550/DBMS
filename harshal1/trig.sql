Delimiter $$
create Trigger harsh 
Before insert on
student for each row 
begin 
insert into books (rno,bid,status)
values (new.rno,new.bid, 'I');
end $$
