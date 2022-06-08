CREATE table v_price_with_discount AS
SELECT person.name, pizza_name, price
FROM person, pizzeria, menu;
ALTER TABLE v_price_with_discount
ADD discount_price numeric not null default 1;
UPDATE v_price_with_discount set discount_price = round(v_price_with_discount.price - (v_price_with_discount.price * 0.10))
WHERE  v_price_with_discount.discount_price = 1;
