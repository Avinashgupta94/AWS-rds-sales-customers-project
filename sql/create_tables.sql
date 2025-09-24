-- Create Customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender CHAR(1),
    dob DATE,
    address VARCHAR(200)
);

-- Create Sales table
CREATE TABLE sales (
    txn_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    txn_date DATE,
    product_id INT,
    quantity INT,
    total_sales NUMERIC(10,2)
);
