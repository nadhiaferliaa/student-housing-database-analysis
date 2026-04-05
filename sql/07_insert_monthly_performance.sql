INSERT INTO monthly_performance (
    performance_id, unit_id, report_month, occupied_rooms,
    monthly_revenue_actual, late_utility_payment_flag, maintenance_issue_flag
) VALUES
(201, 101, '2026-01-01', 22, 33000000, false, false),
(202, 102, '2026-01-01', 10, 11000000, true, false),
(203, 103, '2026-01-01', 8, 10800000, false, false),
(204, 104, '2026-01-01', 7, 6650000, true, true),
(205, 105, '2026-01-01', 14, 24500000, false, false),
(206, 106, '2026-01-01', 18, 22500000, false, false),
(207, 107, '2026-01-01', 4, 3600000, true, true),
(208, 108, '2026-01-01', 12, 17400000, false, false),
(209, 109, '2026-01-01', 10, 10500000, true, false),
(210, 110, '2026-01-01', 15, 17250000, false, true);