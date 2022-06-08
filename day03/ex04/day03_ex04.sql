SELECT name
FROM pizzeria
WHERE exists (SELECT person_id FROM person_order LEFT JOIN person on gender = 'male'
AND person.id = person_order.person_id)
ORDER BY name;
