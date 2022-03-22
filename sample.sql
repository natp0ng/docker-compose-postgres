-- SELECT * FROM customer;

-- https://www.postgresqltutorial.com/postgresql-select/
-- SELECT first_name || ' ' || last_name AS name, email
-- FROM customer

-- SELECT first_name, last_name
-- FROM customer
-- WHERE first_name = 'Kelly'
-- ORDER BY first_name ASC, last_name DESC;

-- -- https://www.postgresqltutorial.com/postgresql-order-by/
-- SELECT first_name, last_name
-- FROM customer
-- WHERE first_name LIKE LOWER('%elly%')
-- ORDER BY first_name ASC, last_name ASC;

SELECT first_name, LENGTH(first_name) flen
FROM customer
ORDER BY flen DESC;
