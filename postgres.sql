
CREATE TABLE Students1 (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT
);

CREATE TABLE Applications1 (
    Application_ID INT PRIMARY KEY,
    Student_ID INT,
    Job_ID INT,
    Status VARCHAR(50)
);

INSERT INTO Students1 VALUES (1, 'Ayaan', 21);
INSERT INTO Students1 VALUES (2, 'Sara', 22);
INSERT INTO Students1 VALUES (3, 'Rahul', 23);

INSERT INTO Applications1 VALUES (101, 1, 301, 'Applied');
INSERT INTO Applications1 VALUES (102, 2, 302, 'Shortlisted');
INSERT INTO Applications1 VALUES (103, 1, 303, 'Rejected');


SELECT * FROM Students1;
SELECT * FROM Applications1;
