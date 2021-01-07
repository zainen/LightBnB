SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN users ON users.id = owner_id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE users.id = 1 AND now()::date > end_date
GROUP BY properties.id, reservations.id
ORDER BY start_date
LIMIT 10;