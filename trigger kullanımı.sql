-- trigger, bir tabloda herhangi bir edğişim yapıldıktan sonra aynı tablonun veya bir başka tablonun bundan etkilenmesidir.
-- şu işlem gerçekleşsin istiyoruz: biz fakulte tablosuna eleman eklediğimizde otomatik olarak topfak tablosu otomatik olarak güncellensin.

--select * from topfak
--select * from fakulte order by id

-- create or replace function test()
-- 	returns trigger
-- 	as
-- 	$$
-- begin
-- update topfak set sayi =sayi +1;
-- return new;
-- end;
-- $$
-- language plpgsql;

-- create trigger testtrig
-- after insert
-- on fakulte
-- for each row
-- execute procedure test();

--select * from topfak
--select * from fakulte

--PARAMETRELİ VE DEĞİŞKENLİ TRİGGER:
--select * from yeni
-- create or replace function test1()
-- returns trigger
-- as $$
-- declare uzunluk int;
-- begin
-- uzunluk := (select length(ad) from fakulte order by id desc limit 1);
-- update yeni set sayı = sayı + uzunluk;
-- return new;
-- end; $$
-- language plpgsql;

-- create trigger test1trig
-- after insert
-- on fakulte
-- for each row
-- execute procedure test1();

select * from yeni








