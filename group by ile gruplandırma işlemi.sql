--verilere göre gruplandırma işlemi yapar.
--aşağıdaki gibi bir kullanımda select'in yanında sehir sütun ismini
--kullanma sebebimiz yazdırdığımızda sütun içindeki verileri de
--görebilmek. aksi takdirde group by sehir ve count(sehir)
--işlemlerinden dolayı sehir sütunundaki verilerin sayılarını
--hesaplar ancak yazdırdığımızda sehir sütununun yazdırılmadığını
--görürüz. bu, tabloyu anlamayı zorlaştırır.
--select sehir, count(*) from musteri group by sehir
--select count(sehir) from musteri group by sehir

--aşağıdaki kullanımda sehir adlı sütundaki toplam veri sayısını verir.
--select count(sehir) from musteri

--group by'ın kullanımında gruplandırma yaparken hangi sütunu ele
--alacağımızı group by sözcüğünün ardından gireriz.
--select sorgusunun ardından girdiğimiz değerin group by için de
--kullanılması gerekir. eğer select'in ardından iki parametre
--girilmişse group by ile her ikisini de yazmalıyız.
--sayaç bu durumda her ikisinin değerinin de aynı değere sahip
--olduğu veriler için sayma işlemi yapar.
--tabloda count yazan yeri değiştirmek için "as" kelimesi kullanılır.
--order by ile sıralama işlemi yaptık. order by'ın ardına hangi
--parametre veya metriği kullanırsak ona göre bir sıralama yapar.
--count(*) sayaçtaki sayıları küçükten büyüğe sıralar.
--order by'ın ardına sehir gibi bir parametre kullansaydık
--alfabetik olarak sıralardı.
--select sehir, count(*) as sayac from musteri group by sehir order by count(*)

--sıralamayı tersine çevirmek için "desc" anahtar sözcüğü kullanılır.
--select sehir, count(*) as sayac from musteri group by sehir order by count(*) desc

--count() sayacı görmek için kullanılır.
--select sehir, sum(bakiye) from musteri group by sehir
select sehir, avg(bakiye) from musteri group by sehir