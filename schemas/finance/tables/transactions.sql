CREATE TABLE IF NOT EXISTS finance.transactions121 (
    transaction_id INT,
    account_id INT,
    amount NUMBER(12,2),
    transaction_date DATE
);
CREATE OR REPLACE TABLE finance.transactions123 (
    transaction_id INT,
    account_id INT,
    amount NUMBER(12,2),
    transaction_date DATE
);
CREATE OR REPLACE TABLE finance.transactions321 (
    transaction_id INT,
    account_id INT,
    amount NUMBER(12,2),
    transaction_date DATE
);
ALTER TABLE finance.transactions321 ADD COLUMN transaction_type STRING;
