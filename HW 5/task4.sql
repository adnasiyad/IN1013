-- 1
SELECT names FROM customers WHERE amount > 450.00 AND headWaiter = 'Charles';


-- 2
SELECT names FROM headWaiters WHERE headwaiter = 'Nerida' and Date = '2016-01-11';

-- 3
SELECT names FROM customer WHERE MIN(amount);

-- 4
SELECT names FROM waiter WHERE bills = 0;

-- 5
SELECT names FROM customers WHERE amount = SELECT MAX(amount);