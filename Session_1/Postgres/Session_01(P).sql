CREATE TABLE Employee (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(100),
    department VARCHAR(50),
    salary NUMERIC(10,2)
);

INSERT INTO Employee (emp_name, department, salary) VALUES
('Rahul Kumar', 'IT', 55000),
('Priya Sharma', 'HR', 48000),
('Amit Singh', 'Finance', 62000),
('Sneha Das', 'IT', 60000);

CREATE VIEW Employee_View AS
SELECT emp_id, emp_name, department
FROM Employee;

CREATE ROLE Analyst;

GRANT SELECT ON Employee_View TO Analyst;

--G5_23BCS10514_AshutoshRaj_Session1