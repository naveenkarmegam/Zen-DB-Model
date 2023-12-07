USE GUVI_ZEN;

-- Inserting data into Mentors table
INSERT INTO Mentors (mentor_id, name, email)
VALUES
  (1, 'John Doe', 'john.doe@example.com'),
  (2, 'Jane Smith', 'jane.smith@example.com'),
  (3, 'Dave Grey', 'Dave.Grey@example.com'),
  (4, 'John David', 'John.David@example.com'),
  (5, 'Haris Wale', 'Haris.Wale@example.com'),
  (6, 'Dane Smith', 'Dane.smith@example.com');
  SELECT * FROM mentors ;

-- Inserting data into Batches table
INSERT INTO Batches (batch_id, batch_name, mentor_id)
VALUES
  (101, 'Batch A', 1),
  (102, 'Batch B', 2);
  
  SELECT * FROM Batches ;
  
-- Inserting data into students table
INSERT INTO Students(student_id,name,email,batch_id)
 VALUES
 (1001,'Naveen','naveen@gmail.com',101),
 (1002,'Vignesh','vignesh@gmail.com',101),
 (1003,'Hari','hari@gmail.com',101),
 (1004,'Seetha','seetha@gmail.com',101),
 (1005,'Ramya','ramya@gmail.com',101),
 (1006,'Arun','aru@gmail.com',101),
 (1007,'Mugesh','mugesh@gmail.com',101),
 (1008,'Vijay','vijay@gmail.com',101),
 (1009,'Ajith','ajith@gmail.com',101),
 (1010,'Vinay','vinay@gmail.com',101),
  (1011,'Naveen','naveen@gmail.com',102),
 (1012,'Vignesh','vignesh@gmail.com',102),
 (1013,'Hari','hari@gmail.com',102),
 (1014,'Seetha','seetha@gmail.com',102),
 (1015,'Ramya','ramya@gmail.com',102),
 (1016,'Arun','aru@gmail.com',102),
 (1017,'Mugesh','mugesh@gmail.com',102),
 (1018,'Vijay','vijay@gmail.com',102),
 (1019,'Ajith','ajith@gmail.com',102),
 (1020,'Vinay','vinay@gmail.com',102);
  SELECT * FROM Students ;

  INSERT INTO Courses (course_id, course_name)
VALUES
  (1, 'Web Development'),
  (2, 'Data Science'),
  (3, 'Mobile App Development');
    
SELECT * FROM Courses ;
    
    
    
    
    
    
    
    
    
INSERT INTO ZenClass (student_id,batch_id,course_id)
VALUES
(1001,101,1),
(1002,101,1),
(1003,101,1),
(1004,101,1),
(1005,101,1),
(1006,101,1),
(1007,101,1),
(1008,101,1),
(1009,101,1),
(1010,101,1),
(1011,101,2),
(1012,101,2),
(1013,101,2),
(1014,101,2),
(1015,101,2),
(1016,101,2),
(1017,101,2),
(1018,101,2),
(1019,101,2),
(1020,101,2);
  
SELECT * FROM mentors ;