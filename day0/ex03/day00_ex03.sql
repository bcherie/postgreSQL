SELECT DISTINCT person_id FROM person, person_visits
WHERE person_visits.person_id = person.id
AND person_visits.visit_date BETWEEN '2022-01-06' AND '2022-01-09'
OR person_visits.pizzeria_id = 2 ORDER BY person_id DESC;
