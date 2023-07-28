--musteri tablosuna bakiye adında bir sütun ekledik.
--select bakiye from musteri
--bu aramanın sonucunda bütün değerler null'dur

--değerleri manuel olarak güncelledik

--select * from musteri where bakiye<3000 or bakiye>6000

select * from musteri where sehir='ankara' or bakiye<7000