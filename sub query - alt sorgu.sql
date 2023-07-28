--select ad from musteri where bakiye = (select max(bakiye) from musteri)
--select * from musteri where bakiye = (select max(bakiye) from musteri)
--alt sorgu işlemleridir. yularıdaki örnekte en yüksek bakiyeye sahip
--kullanıcının ad ve diğer bilgilerini aradık.

--aşağıdaki örnekte bakiyesi, ıspartada yaşan en yüksek bakiyeli veriyi verir.
--select * from musteri where bakiye = (select max(bakiye) from musteri where sehir = 'ısparta')

--aşağıdaki örnekte yukarıdakinden farklı olarak kişinin bilgileri yazmaz
--select max(bakiye) from musteri where sehir = 'ısparta'



--insert into meslek(id,ad) values(5,'mühendis')
--select * from musteri

select * from musteri where meslek = (select id from meslek where ad ='doktor')





