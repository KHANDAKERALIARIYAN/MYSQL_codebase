CREATE TABLE EMPLOYEE (
    ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    DEPT_ID INT,
    SALARY DECIMAL(10,2),
    BONUS DECIMAL(10,2),
    BIRTH_DATE DATE
);

CREATE TABLE DEPARTMENTS (
    DEPT_ID INT PRIMARY KEY,
    DEPT_NAME VARCHAR(50)
);

INSERT INTO DEPARTMENTS (DEPT_ID, DEPT_NAME) VALUES
(1, 'DEV'),
(2, 'TESTING'),
(3, 'HR'),
(4, 'FINANCE');

INSERT INTO EMPLOYEE (ID, NAME, DEPT_ID, SALARY, BONUS, BIRTH_DATE) VALUES
(1001, 'John Doe', 1, 55000, 5000, '1990-05-12'),
(1002, 'Jane Smith', 2, 72000, NULL, '1992-08-25'),
(1003, 'Michael Brown', 1, 60000, 4000, '1988-11-14'),
(1004, 'Emily Davis', 3, 48000, 3000, '1995-02-03'),
(1005, 'Daniel Wilson', 4, 85000, 6000, '1987-09-30'),
(1006, 'Sophia Martinez', 2, 75000, 7000, '1993-07-21'),
(1007, 'Matthew Anderson', 1, 53000, NULL, '1991-06-11'),
(1008, 'Olivia Taylor', 3, 49000, 2500, '1994-03-17'),
(1009, 'Ethan Thomas', 4, 90000, 8000, '1996-12-29'),
(1010, 'Ava Hernandez', 2, 67000, 4500, '1998-04-05'),
(1011, 'James White', 3, 62000, NULL, '1985-10-15'),
(1012, 'Isabella Harris', 1, 78000, 5500, '1999-07-19'),
(1013, 'Benjamin Clark', 4, 92000, 7200, '1983-08-08'),
(1014, 'Mia Rodriguez', 2, 70000, NULL, '1997-01-22'),
(1015, 'Alexander Lewis', 3, 51000, 2800, '1992-11-05'),
(1016, 'Charlotte Lee', 1, 68000, 5000, '1995-06-14'),
(1017, 'David Walker', 4, 86000, 6100, '1989-09-07'),
(1018, 'Amelia Hall', 3, 54000, 2900, '1993-05-28'),
(1019, 'Lucas Allen', 1, 56000, 3500, '1986-03-09'),
(1020, 'Harper Young', 2, 73000, NULL, '1991-12-01');
