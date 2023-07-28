--procedure'ler fonksiyonlar kadar sık kullanılmazlar. ağırlıklı olarak fonksiyonlar kullanılır.
--belirli işleri yapmak için bu işlerin tamamının tek bir kelime altında toplandığı yapılardır.
--programlama dilineki metotlara benazerler.

-- create procedure deneme()
-- language plpgsql
-- as $$
-- begin
-- raise notice 'Procedure oluşturma denemesi ';
-- end; $$
--call parametresiz()
--call deneme()

-- create procedure parametreli (d1 integer,d2 text,d3 integer,d4 integer )
-- language plpgsql
-- as $$
-- begin
-- insert into dersler(id,ad,kontenjan,bolum) values (d1,d2,d3,d4);
-- end; $$
--call parametreli(10,'istatistik',70,4)

--procedure güncellemesi:
-- create or replace procedure deneme()
-- language plpgsql
-- as $$
-- begin
-- raise notice 'Procedure oluşturma denemesi ';
-- raise notice 'Procedure güncelleme denemesi ';
-- end; $$

call deneme()