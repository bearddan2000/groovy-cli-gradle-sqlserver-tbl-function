CREATE VIEW breed_count AS
SELECT c.id, c.breed, b.count as 'Breed Count'
FROM dog as a
JOIN fn_breed_count as b ON b.id = a.breedId
JOIN breedLookup as c ON c.id = a.breedId
GROUP BY c.id, c.breed, b.count;
