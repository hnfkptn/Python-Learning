--select * from bolum
--select * from fakulte
--insert into fakulte(id,ad) values(5,'tıp')
--left join ile bolum tablomuzu joinlediğimiz zaman fakulte tablosunda olup bolum tablosunda olmayan hiçbir veri getirilmez.

--select bolum.ad,bolum.id,fakulte.ad from bolum left join fakulte on bolum.fakulte = fakulte.id


select bolum.ad,bolum.id,fakulte.ad from fakulte left join bolum on fakulte.id = bolum.fakulte
--fakülte adı kısmında tıp değerini de getirir. ancak bu fakültede olan herhangi bir bölüm ve id değeri olmadığı için o değerleri null döndürür.
--left joinde, sol tarafta bulunan alanlar sağ tarafta bulunanlarda yoksa sağ taraftaki değerleri null olarak gözükür.
