-- 8 az abnormalityk besorolása 4 részből áll az első az eredete (F tündér mese, T trauma, M mitológia, O ismeretlen),
-- a második a formálya (01 humanoid, 02 állati, 03 vallási, 04 tárgy, 05 gép, 06 absztrakt, 09 eszköz),
-- a harmadik egy egyedi azonosító és a negyedik az abnormality veszély besorolására utal.
-- Írj egy lekérdezést ami vissza adja a nevét minden tündérmeséből jött humanoid abnormalitynak
select Abno_name from abno
where abno.classification like "F-01%"
