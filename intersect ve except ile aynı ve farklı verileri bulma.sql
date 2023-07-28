--select * from aa
--intersect
--select * from bb
--intersect tablolar arasında ortak olan verileri geri göndürür.
--bu verilerin bütün değerleri birbirinin aynısı olmalıdır.(id değerleri ve dersAd gibi sahip olduğu bütün değerleri)

--select * from aa
--except
--select * from bb
--örnekte aa tablosunun bb tablosundan farkı verilmiştir.

select * from bb
except
select * from aa
--örnekte bb tablosunun aa tablosundan farkı verilmiştir.