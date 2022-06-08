SELECT menu_id, order_date
FROM person_order,
         (SELECT name,
               CASE
                    WHEN name = 'Denis' THEN 'true'
                    ELSE 'false'
               END AS name
            FROM person) AS NAME
WHERE (menu_id = 13 OR menu_id = 14 OR menu_id = 18) AND order_date = '2022-01-07';
