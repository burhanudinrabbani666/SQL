CREATE TABLE conversations (
  user_name VARCHAR(100),
  employer_name VARCHAR(200),
  user_message TEXT,
  date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);