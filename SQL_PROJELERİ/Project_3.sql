/*-country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.

-country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

-film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.

-film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.*/


--1.soru  SELECT * FROM country 
--WHERE country LIKE 'A%a';

--2.soru  SELECT * FROM country
--WHERE country LIKE '_____%n'

--3.soru  SELECT * FROM film 
--WHERE title ILIKE '%t%t%t%t%'

--4.soru  SELECT * FROM film
--WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;