do $$
declare x int := 30;
		y int := 3;
		toplam int;
		fark int;
		çarpım int;
		bölüm int;
begin
		toplam := x+y;
		fark := x-y;
		çarpım := x*y;
		bölüm := x/y;
raise notice 'toplam: %' ,toplam;
raise notice 'fark: %' ,fark;
raise notice 'çarpım: %' ,çarpım;
raise notice 'bölüm: %' ,bölüm;

end $$