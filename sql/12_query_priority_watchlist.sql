SELECT
    r.unit_name,
    d.district_name,
    r.monthly_rent,
    r.occupancy_rate,
    r.digital_listing_flag,
    mp.late_utility_payment_flag,
    mp.maintenance_issue_flag
FROM rental_units r
JOIN districts d
    ON r.district_id = d.district_id
JOIN monthly_performance mp
    ON r.unit_id = mp.unit_id
WHERE
    r.occupancy_rate < 70
    AND (
        mp.late_utility_payment_flag = true
        OR mp.maintenance_issue_flag = true
        OR r.digital_listing_flag = false
    )
ORDER BY r.occupancy_rate ASC;