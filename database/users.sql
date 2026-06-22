-- ==========================================
-- Table: users
-- Description: Marketplace users
-- ==========================================

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    city VARCHAR(50),
    registration_date DATE,
    status VARCHAR(20)
);
