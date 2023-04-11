CREATE SCHEMA IF NOT EXISTS crud;
USE
crud;

CREATE TABLE students
(
    id          BIGINT PRIMARY KEY AUTO_INCREMENT,
    name        VARCHAR(80),
    surname     VARCHAR(100),
    course_name VARCHAR(100)
);

INSERT INTO students (name, surname, course_name) VALUES ('Alex', 'Marshall', 'Java');