do $$
declare
	sayaç int := 1;
	toplam int:=0 ;
begin
	while sayaç <= 10
	loop
	toplam := sayaç + toplam;
	raise notice 'sayaç: %' ,sayaç;
	sayaç := sayaç + 1;
	end loop;
	raise notice 'toplam: %' ,toplam;
end $$