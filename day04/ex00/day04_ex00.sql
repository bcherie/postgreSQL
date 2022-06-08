CREATE TABLE v_persons_female AS
   SELECT name, gender
   FROM person
   WHERE gender = 'female';

CREATE TABLE v_persons_male AS
   SELECT name, gender
   FROM person
   WHERE gender = 'male';
