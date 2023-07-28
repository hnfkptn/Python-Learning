--TARİH ZAMAN FONKSİYONLARI

--select * from kitaplar
--insert into kitaplar (id,ad,yazar,tarih) values(6,'satranç','zweig','09.11.2022')


--current_date fonksiyonu şu an içinde bulunduğumuz tarihi geri döndürür.
--select current_date 

--current_time fonskiyonu şu anın zamanını verir. eklenen parametreye göre saniye değerinin hassasiyeti değiştirilebilir.
--select current_time(2)

--now() fonksiyonu yerel tarih+saati verir.
--select now()

--age() fonksiyonu iki tarih arasındaki farkı verir.
--select *,age(current_timestamp,"tarih") from kitaplar
--select *,age(now(),"tarih") from kitaplar