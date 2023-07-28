--select * from bolum full join fakulte on bolum.fakulte=fakulte.id

-- insert into dersler(id,ad,kontenjan,bolum) values(1,'algoritma',20,2)
-- insert into dersler(id,ad,kontenjan,bolum) values(2,'yapay zeka',30,2)
-- insert into dersler(id,ad,kontenjan,bolum) values(3,'lineer cebir',70,4)
-- insert into dersler(id,ad,kontenjan,bolum) values(4,'fizik1',100,6)
-- insert into dersler(id,ad,kontenjan,bolum) values(5,'şan',35,8)
-- insert into dersler(id,ad,kontenjan,bolum) values(6,'teknik çizim',50,1)
-- insert into dersler(id,ad,kontenjan,bolum) values(7,'drama',25,5)
-- insert into dersler(id,ad,kontenjan,bolum) values(8,'kimya',60,6)

--select * from dersler

--view yapısı sanal bir tablo olduğundan üzerinde delete, insert, update gibi işlemler yapılamaz.
--view'a dışarıdan parametre atayamayız.
--view içerisinde group by, join gibi işlemler yapabiliyor olsak da aggregate fonksiyonları isimsiz olarak kullanamayız.
--as ile isim atamak zorundayız.

--alter view yani güncelleme için:
--alter view anahtar sözcüğüyle kullanabileceğimiz özel durumlar var.

-- drop view if exists View1;
-- create view View1 as
-- select bolum.id,
-- 	bolum.ad as bölüm, 
-- 	fakulte.ad as fakülte,
-- 	dersler.ad as ders,
-- 	dersler.kontenjan
--   from bolum
-- 	inner join fakulte on bolum.fakulte = fakulte.id
-- 	inner join dersler on bolum.id = dersler.bolum;

--yukarıdaki örnekte 3 tablo birleştirilmiştir.
--bunu view1 içinde güncellemek için 2 yol var.
--bunlardan ilki view1 üzerinden properties ile yapılır.
--diğeri alter view ile güncelleme yapmaktır.

select * from view1