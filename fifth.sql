--Вывести количество рейсов, совершенных на TU-134
SELECT COUNT(plane) AS 'count'
FROM Trip
WHERE plane = 'TU-134';