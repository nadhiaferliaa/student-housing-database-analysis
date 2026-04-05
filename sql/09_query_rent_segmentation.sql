SELECT
    unit_id,
    unit_name,
    property_type,
    monthly_rent,
    CASE
        WHEN monthly_rent >= 1500000 THEN 'High Rent'
        WHEN monthly_rent >= 1100000 THEN 'Mid Rent'
        ELSE 'Affordable'
    END AS rent_segment
FROM rental_units
ORDER BY monthly_rent DESC;