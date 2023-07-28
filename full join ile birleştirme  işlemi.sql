--full join, right ve left join'in birleşimi gibi düşünülebilir. her iki tarafta da birbirlerinde olan ve olmayan değerleri getirir.
--birbirlerinde yer almayan değerler varsa boş alanlara null atar.

select * from musteri full join meslek on musteri.meslek=meslek.id