-- 1 
SELECT names FROM waiter WHERE bills > 0;

-- 2 
SELECT roomName FROM rooms WHERE capacity > 6;

-- 3
SELECT roomName AND amount FROM rooms;

-- 4
SELECT names AND amount FROM headWaiters ORDERBY totalBills DESC;

-- 5 
SELECT names FROM customers GROUP BY customerID HAVING AVG(amount) > 400;

-- 6 
SELECT names FROM waiters WHERE count(bill) >= 3;

