--postgreSQL'de değişken tanımlama do, begin ve end blogları arasında gerçekleştirilir.
--declare ile değişken tanımlama işlemi gerçekleştirilir.
--değişkene değer atama işlemi declare veya begin içinde yapılabilir.
--begin içinde değer atama veya ekrana yazdırma işlemi yaptırılabilir.
--ekrana yazdırma işlemi için raise notice anahtar sözcüğü kullanılır.

do $$
declare x int := 20;
		y int := 30;
		z int ;
begin
raise notice 'sayı 1: %,%' ,x,y;
raise notice 'sayı 2: %' ,y;
raise notice 'sayı 3: %' ,z;
end $$;