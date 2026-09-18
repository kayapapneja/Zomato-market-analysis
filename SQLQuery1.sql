-- Create Restaurants Table
CREATE TABLE Restaurants (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    cuisine VARCHAR(200),
    rating DECIMAL(2,1),
    reviews INT,
    cost_for_two INT,
    locality VARCHAR(50),
    delivery_time INT,
    type VARCHAR(20)
);

-- Create Menu Items Table
CREATE TABLE MenuItems (
    id INT PRIMARY KEY,
    restaurant_id INT,
    category VARCHAR(50),
    item_name VARCHAR(100),
    price INT
);

-- Query 1: Top 5 highest rated restaurants
SELECT TOP 5 name, rating 
FROM Restaurants 
ORDER BY rating DESC;

-- Query 2: Average cost-for-two by cuisine
SELECT cuisine, AVG(cost_for_two) AS avg_cost
FROM Restaurants 
GROUP BY cuisine;

-- Query 3: Restaurants with more than one cuisine
SELECT name, cuisine 
FROM Restaurants 
WHERE cuisine LIKE '%,%';

-- Query 4: Highest priced menu item
SELECT TOP 1 item_name, price 
FROM MenuItems 
ORDER BY price DESC;