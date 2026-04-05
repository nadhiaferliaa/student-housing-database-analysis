CREATE TABLE monthly_performance (
    performance_id INTEGER PRIMARY KEY,
    unit_id INTEGER REFERENCES rental_units(unit_id),
    report_month DATE,
    occupied_rooms INTEGER,
    monthly_revenue_actual NUMERIC(12,2),
    late_utility_payment_flag BOOLEAN,
    maintenance_issue_flag BOOLEAN
);