DROP TABLE IF EXISTS grades;

CREATE TABLE grades (
  first_name TEXT,
  last_name TEXT,
  ssn VARCHAR(20),
  test1 FLOAT,
  test2 FLOAT,
  test3 FLOAT,
  test4 FLOAT, 
  final FLOAT,
  grade VARCHAR(10)
);

\copy grades FROM 'grades.csv' DELIMITER E',' CSV header;