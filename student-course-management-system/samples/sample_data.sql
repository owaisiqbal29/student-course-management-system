INSERT INTO Department VALUES
(1, 'Computer Science'),
(2, 'Information Technology'),
(3, 'Software Engineering'),
(4, 'Data Science'),
(5, 'Artificial Intelligence'),
(6, 'Machine Learning'),
(7, 'Cyber Security'),
(8, 'Data Engineering'),
(9, 'Computer Engineering'),
(10, 'Data Analytics');

INSERT INTO student (student_id, name, email, phone, department_id) VALUES
(10001, 'Owais Iqbal', 'owaisiqbal29@gmail.com', '+923332928789', 1),
(10002, 'Hamza Jaffar', 'hk4567@gmail.com', '+923341853678', 2),
(10003, 'Salman Ahmed', 'salman678@gmail.com', '+923345812457', 3),
(10004, 'Aliyar Ahmed', 'aliyar333@gmail.com', '+923453485963', 4),
(10005, 'Anila Khan', 'anila555@gmail.com', '+923456789543', 5),
(10006, 'Annayat Ullah', 'annayat888@gmail.com', '+923456856544', 6),
(10007, 'Shabir Ahmed', 'shabir4567@gmail.com', '+923334567891', 7),
(10008, 'Habib Ullah', 'habib3456@gmail.com', '+923335678912', 8),
(10009, 'Areeba Yousuf', 'areeba.y@gmail.com', '+923336789012', 9),
(10010, 'Bilal Qureshi', 'bilal.q@gmail.com', '+923337891234', 10);

INSERT INTO Instructor (instructor_id, name, email, department_id) VALUES
(101, 'Dr. David Malan', 'malan@harvard.edu', 1),
(102, 'Dr. Mehran Sahami', 'sahami@stanford.edu', 2),
(103, 'Dr. Daphne Koller', 'koller@coursera.org', 3),
(104, 'Dr. Andrew Ng', 'andrew.ng@deeplearning.ai', 4),
(105, 'Dr. Fei-Fei Li', 'feifei.li@stanford.edu', 5),
(106, 'Dr. Dan Boneh', 'dan.boneh@stanford.edu', 6),
(107, 'Dr. Jeff Ullman', 'ullman@stanford.edu', 7),
(108, 'Dr. Tim Roughgarden', 'tim@cs.columbia.edu', 8),
(109, 'Dr. Cynthia Dwork', 'dwork@harvard.edu', 9),
(110, 'Dr. Ananay Aggarwal', 'ananay@mit.edu', 10);

INSERT INTO Course (course_id, title, credits, department_id) VALUES
(101, 'Introduction to Computer Science', 3, 1),
(102, 'Calculus I', 4, 2),
(103, 'Principles of Marketing', 3, 3),
(104, 'General Chemistry', 4, 4),
(105, 'Microeconomics', 3, 5),
(106, 'World History', 3, 6),
(107, 'Introduction to Psychology', 3, 7),
(108, 'Data Structures and Algorithms', 4, 1),
(109, 'Financial Accounting', 3, 3),
(110, 'Physics I', 4, 4);

INSERT INTO Enrollment (enrollment_id, student_id, course_id, grade) VALUES
(1001, 10001, 101, 'A'),
(1002, 10002, 102, 'B'),
(1003, 10003, 103, 'A'),
(1004, 10004, 104, 'B'),
(1005, 10005, 105, 'C'),
(1006, 10006, 106, 'A'),
(1007, 10007, 107, 'B'),
(1008, 10008, 108, 'A'),
(1009, 10009, 109, 'B'),
(1010, 10010, 110, 'A');

INSERT INTO Enrollment (enrollment_id, student_id, course_id, grade) VALUES
(1001, 10001, 101, 'A'),
(1002, 10002, 102, 'B'),
(1003, 10003, 103, 'A'),
(1004, 10004, 104, 'B'),
(1005, 10005, 105, 'C'),
(1006, 10006, 106, 'A'),
(1007, 10007, 107, 'B'),
(1008, 10008, 108, 'A'),
(1009, 10009, 109, 'B'),
(1010, 10010, 110, 'A');
