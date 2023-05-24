delimiter $$
create function mobile_colour (Mprice int)
returns varchar(20) 
DETERMINISTIC
Begin 

Declare mobile_colour varchar (20) ;

if Mprice < 150000  then
set mobile_colour = 'black' ;

elseif ( Mprice > 150000 AND Mprice < 300000 )then 
set mobile_colour = 'white' ;

elseif Mprice > 300000 then 
set mobile_colour = 'gold' ;

end if ;

return (mobile_colour);

End $$
delimiter ;



