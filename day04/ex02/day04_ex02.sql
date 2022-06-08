CREATE table v_generated_dates
(
    generated_date date not null default current_date
);
insert into v_generated_dates SELECT * FROM generate_series('2022-01-01', '2022-01-31', interval '1 day');
