--insert into musteri(id,ad,soyad,sehir) values(6,'ayşe','yıldırım','kayseri')
--insert into musteri(id,ad,soyad,sehir) values(7,'zeynep','özkan','konya')
--insert into musteri(id,ad,soyad,sehir) values(8,'tufan','efe','kahramanmaraş')
--insert into musteri(id,ad,soyad,sehir) values(9,'sadık','aksoy','afyon')
insert into musteri(id,ad,soyad,sehir) values(10,'çimen','fındık','adana')

--insert anahtar kelimesi yeni bir veri girişi yapmak için kullanılır.
--into neyin içine veri girişi yapacağımızı belirtmek için kullanılır.
--into'dan sonra içine veri girişi yapacağımız ögeyi yazdık.
--bu ögeye gireceğimiz verileri yani sütun isimlerini parametre olarak verdik.
--not null olan sütunlar mutlaka girilmeli. diğerini tercihen yazabilir veya yazmayabiliriz.
--sütun isimlerini belirttikten sonra gireceğimiz değerleri temsilen values() sözcüğü kullandık.
--values() anahtar sözcüğünün içine giriş yapılacak değerleri yazdık.
--sorguyu çalıştırdıktan sonra ekleme işlemi yapılmış oldu.
--aynı anda birden fazla satırda insert işlemi yapamayız.
--1 işlem yaptıktan sonra değerleri değiştirebilir veya işlemi yorum satırı yapıp
--yeni satıra yeni komutu yazabiliriz.