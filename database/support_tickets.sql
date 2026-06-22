CREATE TABLE support_tickets (
    ticket_id INT PRIMARY KEY,
    user_id INT,
    ad_id INT,
    subject VARCHAR(100),
    description TEXT,
    status VARCHAR(20),
    created_at DATETIME,
    updated_at DATETIME,
    assigned_to VARCHAR(100)
);
