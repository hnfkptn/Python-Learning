--öğretmenlerin maaşın %10 zam yapan sorguyu yaz.

--update musteri set bakiye = bakiye + 0.1 * bakiye where id = (select id from meslek where ad = 'öğretmen')
select * from musteri