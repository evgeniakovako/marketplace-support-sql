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
    country VARCHAR(50),
    registration_date DATE,
    last_activity DATETIME,
    status VARCHAR(20),
    email_verified BOOLEAN,
    phone_verified BOOLEAN,
    account_type VARCHAR(20)
);
