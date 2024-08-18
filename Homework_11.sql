-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- Q1: actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
-- Q2: actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
-- Q3: actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
-- Q4: İlk 3 sorguyu tekrar eden veriler için de yapalım.

-- A1:
SELECT first_name FROM actor 
UNION 
SELECT first_name FROM customer;

-- A2:
SELECT first_name FROM actor 
INTERSECT 
SELECT first_name FROM customer;

-- A3:
SELECT first_name FROM actor 
EXCEPT 
SELECT first_name FROM customer;

-- A4:
-- a.
SELECT first_name FROM actor 
UNION ALL
SELECT first_name FROM customer;

-- b.
-- Sonuç aynı olcağı için kodu değiştirmeye gerek yok çünkü INTERSECT ile zaten tekrar eden verileri alıyoruz.

-- c.
SELECT first_name FROM actor 
EXCEPT ALL
SELECT first_name FROM customer;
