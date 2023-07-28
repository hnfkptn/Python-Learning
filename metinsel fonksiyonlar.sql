--METİNSEL FONKSİYONLAR

--ascii() fonksiyonu, girilen değerin ascii değerini verir.
--select ascii('a')

--concat() fonksiyonu, girilen değerleri birleştirir.
--select concat('günaydın ','sql ','dersleri')

--concat_ws fonksiyonu girilen değerlerin arasına ilk parametreyi ekler.
--örneğin ilk parametre boşluksa, her değerin arasına, boşluk ekler. bu şekilde her değerden sonra boşluk bırakmamız gerekmez.
--select concat_ws(' ','günaydın','sql','dersleri')

--left fonksiyonu 2 parametre alır., ilk parametre metin değeri ikincisi soldan başlayarak kaç karakterlerik
--kısmının yazdırılacağını belirler.
--select left('merhaba dünya',7)
--right fonksiyonu: left fonksiyonunun aynı işlevini sağdan başlayarak yapar.
--select right('merhaba dünya',7)

--length(parametre), girilen değerin kaç karakter olduğunu hesaplar.
--select length ('Benim manevi mirasım bilim ve akıldır.')

--replace fonksiyonu sorgu ekranına girdiğimiz herhangi bir ifadenin harflerini istediklerimizde değiştirir.
--örneğin türkçe karakter kullanılmış bir ifadeyi teker teker değiştirmek yerine bu şekilde kolayca değiştirmeye yarar.
--select *,replace("dersAd",'ğ','g') from aa

--reverse fonksiyonu ilgili ifadeyi tersten yazdırmaya yarar.
--select *, reverse("dersAd") from aa order by id

--substring fonksiyonu, 3 parametre alır. girdiğimiz metinsel ifadeyi, girdiğimiz karakterden istediğimiz karakter kadar getirir.
--select substring('mini mini bir kuş',3,13) 3. karakterden itibaren 13 karakter getirir. 3. karakter dahildir.
--1. ve 0. karakter ilk karakter olarak kabul edilir.
--select substring("dersAd",2,6) from aa

select lower("dersAd"),upper("dersAd") from aa








