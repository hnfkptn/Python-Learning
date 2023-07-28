--view, istenilen sql tablolarını tıpkı gerçek bir tabloymuş gibi sanal bir tabloda toplayan özellikle ilişkili ve uzun birleştirmelerde
--karmaşık sorguları oldukça basit hale getiren yapılardır.
--programlama dillerindeki metotlar gibi düşünülebilir.

--uzun sql sorgularını tek bir kelime altında çağırmamıza olanak sağlayarak sorgu karmaşasını önler.
--tablo adları veya sütunların görülmesini istemediğimiz kısmında sadece view ismini çağırarak tabloların güvenliği sağlanabilir.
--sorgu süreleri kısaltılır.
--içerisinde where ile şartlı sorgular yazılarak sorgular şartlı hale getirilebilir.
--group by ile gruplandırma, join vs gibi özellikler kullanılabilir.

--create view view1
--as
--select bolum.id, bolum.ad, fakulte.ad as fakulte from bolum inner join fakulte on bolum.fakulte=fakulte.id

select * from view1