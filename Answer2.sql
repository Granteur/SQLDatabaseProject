select mcu.id, Mcu.alias, mcu.firstname, mcu.lastname, armory.name, armory.status
from MCU
join Armory
on mcu.id = armory.heroid;
select * from mcu