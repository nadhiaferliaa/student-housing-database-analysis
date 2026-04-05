SELECT
    d.district_name,
    COUNT(r.unit_id) AS total_units,
    AVG(r.monthly_rent) AS avg_rent,
    AVG(r.occupancy_rate) AS avg_occupancy,
    COUNT(*) FILTER (
        WHERE r.occupancy_rate < 70
    ) AS low_occupancy_units,
    COUNT(*) FILTER (
        WHERE r.digital_listing_flag = false
    ) AS non_digital_units
FROM districts d
LEFT JOIN rental_units r
    ON d.district_id = r.district_id
GROUP BY d.district_name
ORDER BY total_units DESC, avg_rent DESC;