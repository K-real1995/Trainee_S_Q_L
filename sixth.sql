--Вывести количество рейсов, совершенных на TU-134
SELECT DISTINCT name
FROM Company
JOIN Trip
ON Company.id = Trip.company
WHERE plane = 'Boeing'