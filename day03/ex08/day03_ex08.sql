INSERT INTO menu
SELECT MAX(id) + 1, 2, 'sicilian pizza', 900
FROM menu;
