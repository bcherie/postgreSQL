SELECT name
FROM pizzeria
JOIN person_order
  ON pizzeria.id <> person_order.person_id WHERE person_order.person_id = 2
ORDER BY name;
