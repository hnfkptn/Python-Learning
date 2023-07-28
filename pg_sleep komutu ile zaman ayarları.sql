--pg_sleep komutu, yazılan sql sorgularını istenilen zamanda veya belli bir zaman saniye sonra çalıştırır.
--genellikle yedekleme işlemlerinde kullanılır.
select pg_sleep(3); --saniye bazında çalışır.
select * from kitaplar
--bu komut örneğin optimizasyon işlemlerinde kullanılabilir. örneğin her 5 sn'de kendini yenileme gibi.

