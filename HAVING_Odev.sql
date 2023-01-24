--İlk Sorgu
SELECT  rating,COUNT(rating) FROM film
GROUP BY rating;

--İkinci Sorgu
SELECT  replacement_cost,COUNT(*) FROM film
GROUP BY replacement_cost
HAVING  COUNT(*)>50;

--Üçüncü Sorgu
SELECT store_id,COUNT(*) FROM customer
GROUP BY store_id;

--Dördüncü Sorgu
SELECT country_id,COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;




