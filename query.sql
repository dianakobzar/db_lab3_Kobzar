-- Find car with price between 3.5 and 4.5 and Automatic transmission 
SELECT price, mers_class, type_transmission
FROM Mercedes, transmission
WHERE type_transmission = 'Automatic' AND price BETWEEN 30000 AND 70000;

-- Find car with fueltype Diesel
SELECT mers_class, fuelType
FROM Mercedes,fuel
WHERE fuelType = 'Diesel';

-- Find car with engineSize between 1.5 and 2.5
SELECT mers_class, engineSize
FROM Mercedes, engine
WHERE engineSize BETWEEN 1.5 AND 2.5;