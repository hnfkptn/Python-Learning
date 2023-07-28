--select * from musteri where ad like '%e%'
--select * from musteri where ad like 'e%'
--select * from musteri where ad like '%e'
--select * from musteri where ad not like '%e%'
--select * from musteri where ad not like 'e%'
--select * from musteri where ad not like '%e'

--bu kullanımda koşul belirtme, içinde a harfi geçen bütün ad verileridir.
--tırnak içindeki yüzde sembolünün içine aradığımız string ifadeyi yazma durumunda
--belirtilen sütun içinde bahsi geçen ifadenin yer aldığı satırların
--bütün değerlerinin listelendiğini görürüz.
--tek tırnak içinde başında yüzde işareti olmadan kullandığımızda
--belirtilen string değer ile başlayan ifadeler yazdırılır.
--sonunda yüzde ifadesini yazmadığımızda sonu o string değeri ile
--biten ifadeleri yazdırır.
--not like sorgusu içinde belirtilen string ifade olmayan değerleri yazdırır.
--yüzde işareti varsa içinde herhangi bir yerde o string bulunmaz.
--başında yüzde yoksa başında bulunmaz, sonunda yüzde yoksa sonunda bulunmaz.

