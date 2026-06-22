CREATE TABLE messages (
    message_id INT PRIMARY KEY,
    sender_id INT,
    receiver_id INT,
    ad_id INT,
    message_text TEXT,
    sent_at DATETIME,
    is_read BOOLEAN
);
