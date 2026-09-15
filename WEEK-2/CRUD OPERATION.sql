USE ecommerceDB;
SET SQL_SAFE_UPDATES = 0;
INSERT INTO Product
(Product_Name, Category_ID, Price, Stock_Quantity)
VALUES
('Tablet', 1, 18000, 30);
SELECT *
FROM Category;

SELECT *
FROM Product
WHERE Product_Name = 'Tablet';

SELECT
    Product_ID,
    Product_Name,
    Category_ID,
    Price,
    Stock_Quantity
FROM Product;

UPDATE Product
SET Price = 27000
WHERE Product_Name = 'Smartphone';

SELECT *
FROM Product
WHERE Product_Name = 'Smartphone';

UPDATE Product
SET Stock_Quantity = Stock_Quantity + 10
WHERE Product_Name = 'Smartphone';

SELECT *
FROM Product
WHERE Product_Name = 'Smartphone';

UPDATE Product
SET Stock_Quantity = Stock_Quantity - 5
WHERE Product_Name = 'T-Shirt'
AND Stock_Quantity >= 5;

SELECT *
FROM Product
WHERE Product_Name = 'T-Shirt';

DELETE FROM Product
WHERE Product_Name = 'Washing Machine';

SELECT *
FROM Product
WHERE Product_Name = 'Washing Machine';

SET SQL_SAFE_UPDATES = 1;