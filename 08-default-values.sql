CREATE TABLE employers(
  company_name VARCHAR(100),
  company_address VARCHAR(300),
  -- yearly_revenue FLOAT(10,10) -- Approxi
  yearly_revenue NUMERIC(5,2), -- Exact Value
  is_hiring BOOLEAN DEFAULT FALSE
);


CREATE TABLE conversations (
  user_name VARCHAR(100),
  employer_name VARCHAR(200),
  user_message TEXT,
  date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

