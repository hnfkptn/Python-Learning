--group by ile koşul belirtmek için where kullanamayız.
--bunun için having kullanılır.
select sehir, avg(bakiye) as ortalama from musteri group by sehir having 4000 > avg(bakiye)