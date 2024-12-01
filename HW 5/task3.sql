-- 1
SELECT names FROM waiter WHERE customer = 'Tanya Singh';

-- 2
SELECT Date FROM bills WHERE headWaiter = 'Charles' AND Date BETWEEN '2016-02-01' AND '2016-02-29';

-- 3
SELECT names FROM headWaiter WHERE Name = 'Zoe Ball'; 

-- 4
SELECT names AND amount AND headWaiterName ORBER BY amount DESC;

-- 5
SELECT names FROM waiters WHERE bills FROM ('000144', '00017');

-- 6
SELECT names FROM waiters where roomName = 'Blue';