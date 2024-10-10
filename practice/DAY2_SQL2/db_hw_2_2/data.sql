CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    order_date DATE,
    total_amount REAL
) 

CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    phone TEXT
)

INSERT INTO
    orders
VALUES
    (1, '2023-07-25', 50.99),
    (2, '2023-07-16', 75.5),
    (3, '2023-07-17', 30.25)

INSERT INTO
    customers (customer_id, name, email, phone)
VALUES
    (1, '홍길동', 'hong.gildong@example.com', '010-1234-5678'),
    (2, '김영희', 'kim.younghee@exmple.com', '010-9876-5432'),
    (3, '이철수', 'lee.cheolsu@example.com', '010=5555-4444')

DELETE FROM orders
WHERE order_id = 3;

UPDATE customers
SET name = '홍길동'
WHERE customer_id = 1;
