--tablolar arasında birleştirme işlemi için join kullanılır.
--iki tablo arasındaki ortak alanı birleştirmek için inner join kullanılır.
--bizim örneğimizden musteri tablosundan meslek sütununda, mesleklerin
--id'lerini değil isimlerini görmek için inner join kullanabiliriz:
select musteri.ad,soyad,sehir,meslek.ad as meslek from musteri inner join meslek on musteri.meslek=meslek.id
--ana tablodan getirmek istediğimiz sütun isimlerini yazdık.
--inner join ile birleştireceğimiz tablo adını yazarız.
--birleştirdiğimiz ortak alanı "on" ifadesinin ardına yazarız.
--















