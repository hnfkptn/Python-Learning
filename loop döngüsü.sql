do $$
declare
	sayaç int := 0;
begin
	loop
		exit when sayaç > 15; --herhangi bir koşul belirtilmezse döngü sonsuza kadar çalışır.
		raise notice 'sayaç: %', sayaç;
		sayaç := sayaç + 1;
	end loop;
end $$
