--union ve union all, iki tabloyu birleştirip tek bir tablo halinde yazmayı sağlar.
-- select * from aa
-- union
-- select * from bb

select * from aa
union all
select * from bb
union
--select * from bolum
order by id

--union ile union all arasındaki fark, union'ın intersect ile hesaplanan ortak değerleri 1 kez yazdırıp
--union all'un aynı olan değerleri de birden fazla kez yazması, union gibi bir ayrıştırmaya gitmemesidir.

--birden fazla tablo birleştirmek istediğimde aynı sütun isimleri olması gerek uyarısı verdi. daha fazla tablo birleştiremezsin
--uyarısı değil. bunu dene.