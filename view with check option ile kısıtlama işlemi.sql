-- create view view2
-- as
-- select * from dersler

--select * from view2

--view with check option view ile insert delete işlemleri yapılacağı zaman bunları kontrol etmeye yarayan bir ifadedir.
insert into view2 (id,ad) values (10,'elektronik devreler')
--yukarıdaki ifadeyi çalıştırmaya çalıştığımız zaman hata aldık.
--with check option kullanımı, girilen koşula uymayan verilerin girişine engel olmakta.