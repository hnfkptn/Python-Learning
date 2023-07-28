--ilişkili tablo yapısı; veri tekrarını önleyen, veri tabanı hakimiyetini arttıran
--ve özellikle optimizasyonu arttıran bir yapıdır.

--primary key bir satırın tekrar etmesinin önüne geçmek ve sadece o satıra ait
--bir id değeri oluşturmak için kullanılan alanlardır.
--foreign key ise primary key ile ilişki içerisine dahil edeceğimiz sütundur.
--ilişki kurabilmek için foreign key'e ihtiyacımız vardır.

--foreign key oluşturabilmek için ana tablonun içindeki constraints'den
--foreign key oluşturalım. create -> foreign key
--çıkan sayfada general içinde name alanını dolduralım.
--columns içinde local, references ve referencing kısımlarını
--dolduralım: local içinde ana tablo içinde ilişki kurulacak alanı
--seçelim. references içinde ilişki kurulacak tabloyu seçelim.
--bu örnek için fakulte tablosudur. referencing içinde birleştirilecek
--özellik (id), sütun adı seçilir.













