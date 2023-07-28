select * from musteri cross join meslek --select * from meslek cross join musteri (aynı çıktıyı verir) 

--on kullanımı yoktur.
--örnekteki musteri tablosundaki bütün değerleri sırasıyla meslek tablosundaki bütün değerlerle birleştirir.
--musteride 9 satır bulunur * meslekte 8 satır bulunur. bu durumda 9*8=72 sonuç bulunur.
--tabloda null değeri varsa bunlar doldurulmaz ve null olarak kalır.