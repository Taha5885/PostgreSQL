/*
1.film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
3.customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
4.city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız*/


--1.SORU
SELECT rating,COUNT(rating) FROM film
GROUP BY rating
ORDER BY COUNT(rating) ASC

--2.SORU
SELECT replacement_cost, COUNT(replacement_cost) FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50
ORDER BY replacement_cost ,COUNT(replacement_cost) ;

--3.SORU
SELECT store_id , COUNT(*)FROM customer
GROUP BY store_id

--4.SORU
SELECT country_id, COUNT(country_id) FROM city
GROUP BY country_id
ORDER BY COUNT(country_id) DESC
LIMIT 1;