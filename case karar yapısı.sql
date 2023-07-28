--case: dallanmanın çok olduğu, birden fazla şartın olduğu durumlarda daha çok kullanılır.
-- select ad,bolum,
-- case 
-- when bolum = 1
-- then 'mekatronik'
-- when bolum = 2
-- then 'yazılım'
-- when bolum = 4
-- then 'matematik'
-- when bolum = 5
-- then 'tiyatro'
-- when bolum = 6
-- then 'fizik'
-- when bolum = 8
-- then 'konservatuar'
-- end duration
-- from dersler
-- order by ad

select ad, bolum, length(ad),
case
when length(ad)> 10
then 'kısa isim'
when length(ad) < 10
then 'uzun isim'
else '10 karakterli isim' --default yerine olarak else kullanılır.
end duration
from dersler
order by length(ad)