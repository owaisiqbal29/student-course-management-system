CREATE TABLE Department(
	department_id INT PRIMARY KEY,
	name VARCHAR(100)
);

CREATE TABLE student(
	student_id INT PRIMARY KEY,
	name VARCHAR(100),
	email VARCHAR(100),
	phone VARCHAR(30),
	department_id INT,
	FOREIGN KEY (department_id) REFERENCES Department (department_id)
);

CREATE TABLE Instructor(
	instructor_id INT PRIMARY KEY,
	name VARCHAR(100),
	email VARCHAR(100),
	department_id INT,
	FOREIGN KEY (department_id) REFERENCES Department (department_id)
	
);

CREATE TABLE Course(
	course_id INT PRIMARY KEY,
	title varchar(100),
	credits INT,
	department_id INT,
	FOREIGN KEY(department_id) REFERENCES Department (department_id)
);

CREATE TABLE Enrollment(
	enrollment_id INT PRIMARY KEY,
	student_id INT,
	Course_id INT,
	grade varchar(2),
	FOREIGN KEY (student_id) REFERENCES student(student_id),
	FOREIGN KEY (student_id) REFERENCES Course(Course_id) 
);









