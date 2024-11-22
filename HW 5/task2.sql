--- 1.
SELECT SUM(totalAmount) AS Income
FROM Bills;

--- 2.
SELECT SUM(totalAmount) AS "Feb Income"
FROM Bills
WHERE billDate BETWEEN '2016-02-01' AND '2016-02-29';

--- 3. 
SELECT AVG(totalAmount) AS "Average Bill"
FROM Bills;

--- 4.
SELECT 
    MIN(seats) AS Min, 
    MAX(seats) AS Max, 
    AVG(seats) AS Avg
FROM Tables
WHERE room = 'Blue';

--- 5.
SELECT COUNT(DISTINCT tableID) AS DistinctTables
FROM Serve
WHERE waiterID IN ('004', '002');
