--insert into fakulte (id,ad) values (3,'iibf')
--select * from fakulte
--insert into bolum (id,ad,fakulte) values (7,'otomotiv','1')

--select * from bolum where fakulte = (select id from fakulte where ad = 'mühendislik')

--select bolum.id, bolum.ad, fakulte.ad as fakülte from bolum inner join fakulte on bolum.fakulte = fakulte.id where fakulte = (select id from fakulte where ad = 'mühendislik')

--select fakulte, count (*) from bolum group by fakulte order by fakulte

--select fakulte.ad as fakülte, count(bolum.ad) as bölümsayısı from bolum inner join fakulte on bolum.fakulte=fakulte.id group by fakulte.ad
--yukarıdaki örnekte bolum tablosundan fakülte tablosundan ad sütununu getirdik. bu şekilde fakültenin id değerlerine göre değil
--fakültenin adına göre (hesaplamak istediğimiz değeri değil okunabilirliği arttırır) hesaplama yapar. kaç tane olduğunu hesaplamak
--için count("hesaplamak istediğimiz değer") sayacını yazdık. ana sütun üzerinde işlem yapacağımızdan (bölüm sayıları ana sütunda yer aldığından
--bölüm üzerinde işlem yapıyor oluruz) değerleri bolum tablosundan getiririz. fakulte tablosuna erişmek için inner join kullanırız.
--bu iki tablo arasında ilişki kurmak için de bolum tablosundaki fakulte değerini, fakulte tablosundaki id değerine eşitleriz.
--gruplandırmayı hangi değere göre yapacağımızı (aynı zamanda başlangıçta kullandığımız tablo ile aynı olmalıdır (fakulte tablosu))
--belirterek sorguyu tamamlarız. bu şekilde fakultenin adına göre kaçar bölüm içeridkleri hesaplanmış oldu.

--insert into fakulte(id,ad) values(4,'güzel sanatlar')
--insert into bolum(id,ad,fakulte) values(8,'konservatuvar',4)
--select * from bolum
--update bolum set ad = 'tiyatro', fakulte=4 where ad = 'kimya'


--en fazla bölümü bulunan fakülteyi veren sorgu
--select fakulte.ad, count(*) as toplam from bolum inner join fakulte on bolum.fakulte=fakulte.id group by fakulte.ad order by toplam desc limit 1
--select fakulte, count (*) from bolum group by fakulte order by count desc limit 1

