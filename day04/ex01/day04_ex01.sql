SELECT v_persons_female. name
FROM v_persons_female UNION select name FROM v_persons_male ORDER BY name;
