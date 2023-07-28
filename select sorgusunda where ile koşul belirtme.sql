--select * from musteri where ad='mehmet'
--select * from musteri where sehir='ankara'

--yukarıdaki gibi select ile listeleme işleminin sonuna
--where anahtar sözcüğüyle bir şart eklersek arama işlemi
--bu şarta göre yapılır.
--şartı sağlayan ifadeyi tek tırnak ile yazmazsak hata verir
--büyük küçük harfe duyarlı olduğu için değerlerin yazımına dikkat edilir

select * from musteri where sehir='ankara' and id=3 or id=4 or soyad='efe'

--birden fazla şart belirtmek için bağlaçları kullanırız.
--bu bağlaç "and" veya "or" bağlacı olabilir.