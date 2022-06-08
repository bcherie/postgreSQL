SELECT name
FROM pizzeria
WHERE exists (SELECT pizzeria_id FROM person_visits LEFT JOIN person on gender = 'male'
AND person.id = person_visits.person_id
WHERE pizzeria_id = pizzeria.id)
ORDER BY name;
