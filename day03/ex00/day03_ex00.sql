SELECT pizza_name, price, visit_date, name AS pizzeria_name
FROM menu, pizzeria
LEFT JOIN person_visits ON pizzeria.id = person_visits.pizzeria_id
WHERE price BETWEEN 800 AND 1000 AND person_visits.person_id = 3
ORDER BY pizza_name, price, pizzeria_name;
