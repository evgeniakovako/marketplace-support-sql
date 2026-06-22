CREATE TABLE ads (
    ad_id INT PRIMARY KEY,
    user_id INT,
    title VARCHAR(100),
    description TEXT,
    category VARCHAR(50),
    price DECIMAL(10,2),
    condition VARCHAR(30),
    city VARCHAR(50),
    status VARCHAR(20),
    created_at DATETIME,
    updated_at DATETIME
);
