do $$
declare toplam int;
		toplam2 int;
		toplam3 int;
begin
toplam := (select count(*) from dersler);
raise notice 'derslerin kayıt sayısı: %' ,toplam;
toplam2 := (select count(*) from dersler where length(ad)<7);
raise notice 'ders adı uzunluğu 7den kısa derslerin sayısı: %',toplam2;
toplam3 := toplam-toplam2;
raise notice 'kalan ders sayısı: %' ,toplam3;
toplam := (select sum(kontenjan) from dersler);
raise notice 'toplam kontenjan sayısı: %' ,toplam;
end $$