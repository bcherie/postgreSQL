SELECT generated_date AS missing_date
FROM v_generated_dates WHERE not exists(SELECT visit_date FROM person_visits WHERE visit_date = generated_date);
