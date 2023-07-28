--if-else karar yapısı:

--örnek 1:
-- do $$
-- declare sınav1 int:=75;
-- 		sınav2 int:=90;
-- 		sınav3 int:=60;
-- 		ortalama int;
-- begin
-- ortalama:=(sınav1+sınav2+sınav3)/3;
-- raise notice 'sınav ortalaması: %', ortalama;
-- if ortalama >= 50 then
-- raise notice 'öğrenci dersi geçti';
-- else
-- raise notice 'öğrenci dersten kaldı';
-- end if;
-- end $$

--örnek 2:
-- do $$
-- declare sayaç int ;
-- begin
-- sayaç := (select count(*) from dersler where bolum = 1);
-- if sayaç > 4 then
-- raise notice 'ders sayısı 4 ten çoktur.';
-- else
-- raise notice 'ders sayısı 4 ten azdır.';
-- end if;
-- end $$

--örnek 3:
do $$
declare sayı int;
begin
sayı := (select count("ders") from view1 where bölüm='yazılım');
if sayı > 3 then
raise notice 'yazılım bölümündeki ders sayısı 3ten fazladır';
else
raise notice 'yazılım bölümündeki ders sayısı 3ten azdır';
end if;
end $$