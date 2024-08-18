-- Bu çalışmamamızda şimdiye kadar üzerine konuştuğumuz tüm konuları 5 farklı senaryo üzerinden tekrar etmeye çalıştık. Aşağıda ilgili senaryoları bulabilirsiniz.

-- Q1: film tablosundan 'K' karakteri ile başlayan en uzun ve replacement_cost u en düşük 4 filmi sıralayınız.
-- Q2: film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
-- Q3: cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
-- Q4: category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
-- Q5: film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?

-- A1:
SELECT title,length,replacement_cost FROM film 
WHERE title LIKE 'K%'
ORDER BY  length DESC,replacement_cost
LIMIT 4;

-- A2:
SELECT rating, COUNT(*) FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;

-- A3:
SELECT customer.first_name, customer.last_name, SUM(amount) FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, first_name, customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1;

-- A4: 
SELECT category.name, COUNT(*) FROM category
JOIN film_category ON film_category.category_id = category.category_id
GROUP BY category.name;

-- A5:
SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%;
