INSERT INTO `8week`.`customers` (`customer_id`, `name`, `city`) VALUES ('4', 'Alice Smity', 'New York City')
UPDATE `8week`.`customers` SET `city` = 'New York City' WHERE (`customer_id` = '2')
SELECT * 
FROM 8week.customers
WHERE city = 'Chicago'

DELETE FROM 8week.customers
WHERE customer_id = 1
;


