CREATE FUNCTION fn_breed_count () RETURNS TABLE
AS
    RETURN SELECT breedId as 'id', COUNT(*) as 'count' FROM dbo.dog GROUP BY breedId

