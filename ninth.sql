--Какие компании организуют перелеты с Владивостока (Vladivostok)?
SELECT town_from
FROM Trip
JOIN Company
ON Trip.id = Company.name
WHERE town_from = 'Vladivostok'