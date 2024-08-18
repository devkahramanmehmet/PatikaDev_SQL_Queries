-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- Q1: film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
-- Q2: film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
-- Q3: customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

-- A1:
SELECT *
FROM film 
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- A2:
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC OFFSET 5
LIMIT 5;

-- A3:
SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
