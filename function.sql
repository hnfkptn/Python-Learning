--kendimize ait fonksiyonlar oluşturabiliriz.
--procedure'lar ile benzerdirler ancak ufak farkları vardır.
--procedure'lerin geri dönüş değeri yoktur ancak fonksiyonlarda geri dönüş değeri vardır.
--fonksiyonların kullanımı procedure'lara göre daha sıktır.

-- create function toplam(s1 int,s2 int)
-- returns int --fonksiyon sonucunda dönecek veri tipi yazılır.
-- language plpgsql --kullanılacak dil yazılır
-- as $$
-- declare --tanımlama yapılır.
-- sonuç int;
-- begin --begin end bloğu arasında yapılacak işlemler için gerekli plpgsql komutlarını yazarız.
-- sonuç := s1+s2;
-- return sonuç;
-- end;
-- $$;

--select toplam(12,34)


-- create function kitapgetir(prnt varchar)
-- 	returns table
-- (
-- 	idsutun int,
-- 	kitapsutun varchar,
-- 	kitapyazarsutun varchar
-- )
-- as
-- $$
-- begin
-- 	return query
-- 	select
-- 	id,
-- 	ad,
-- 	yazar
-- from
-- 	kitaplar
-- where
-- 	ad like prnt;
-- end;
-- $$
-- language plpgsql;

select * from kitapgetir('%o%')