select mcu.id, Mcu.alias, mcu.firstname, mcu.lastname, armory.name, armory.status, SHIELDClearanceLevel.ClearanceLevel, SHIELDClearanceLevel.affiliation
from MCU
join Armory on mcu.id = armory.heroid
join SHIELDClearanceLevel on mcu.id = SHIELDClearanceLevel.ID;
select * from mcu