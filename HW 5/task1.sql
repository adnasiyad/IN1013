-- 1.
SELECT date, total
FROM bills
WHERE Customer = ‘Bob Crow’;

-- 2.	
SELECT firstName, lastName
FROM Customer
WHERE lastName = ‘Smith’
ORDER BY firstName DESC;


-- 3.	
SELECT firstName, lastName
From Customer
WHERE lastName LIKE ‘C%’;


-- 4.	
SELECT firstName, lastName
FROM Staff
WHERE jobTitle = ‘Headwaiter’;

-- 5.	
SELECT *
FROM Bill
WHERE billDate BETWEEN ‘2016-02-01’ AND ‘2016-02-29’;

-- 6.	
SELECT billDate
FROM Bill
WHERE YEAR billDate = 2015
ORDER BY billDate;
