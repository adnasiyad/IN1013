-- 1
CREATE VIEW samsBills SELECT waiters.first_name, waiters.surname, bills.bill_date, bills.cust_name, bills.bill_total FROM waiters WHERE waiters.first_name = 'Sam' AND waiters.surname = 'Pitt';

-- 2
SELECT * FROM samsBills WHERE bill_total > 0;

-- 3
CREATE VIEW roomsTotals AS SELECT room.name_name, SUM(bills.bill_total) AS total_sum FROM rooms GROUP BY rooms.room_name;

-- 4
CREATE VIEW teamTotals AS CONCAT(waiters.first_name, ' ', waiters.surname) AS headwaiter_name, SUM(bills.bill_total) AS total_sum FROM waiters GROUP BY waiters.waiter_id, CONCAT(waiters.first_name, ' ', waiters.surname);