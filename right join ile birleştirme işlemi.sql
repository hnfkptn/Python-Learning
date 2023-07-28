--select fakulte.id, fakulte.ad, bolum.ad from fakulte right join bolum on fakulte.id=bolum.fakulte

select fakulte.id, fakulte.ad, bolum.ad from bolum right join fakulte on fakulte.id=bolum.fakulte
--sol tarafta kalan, bolum tablosunda yer almayan ancak sağ tarafta bulunan fakulte tablosunda bulunan değerleri getirir.
--bolum tablosunda değeri olmayan verileri null döndürür.
--left join'in tersi bir kullanıma sahiptir.