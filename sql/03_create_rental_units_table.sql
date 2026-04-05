CREATE TABLE rental_units (
    unit_id INTEGER PRIMARY KEY,
    unit_name VARCHAR(100) NOT NULL,
    district_id INTEGER REFERENCES districts(district_id),
    property_type VARCHAR(30),
    years_operating INTEGER,
    room_count INTEGER,
    monthly_rent NUMERIC(12,2),
    occupancy_rate NUMERIC(5,2),
    digital_listing_flag BOOLEAN,
    furnishing_level VARCHAR(20),
    unit_status VARCHAR(20)
);