INSERT INTO students
VALUES
('S1001', 'Smith', 'Tom', 'History', '90'),
('S1002', 'Chin', 'Ann', 'Math', '36'),
('S1005', 'Lee ', 'Perry', 'History', '3'),
('S1010', 'Burns', 'Edward', 'Art', '63'),
('S1013', 'McCarthy', 'Owen', 'Math', '0'),
('S1015', 'Jones', 'Mary', 'Math', '42'),
('S1020', 'Revira', 'Jane', 'CSC', '15');

INSERT INTO faculty
VALUES
('F101', 'Adams', 'Art', 'Professor'),
('F105', 'Tanaka', 'CSC', 'Instructor'),
('F110', 'Bryne', 'Math', 'Assistant'),
('F115', 'Smith', 'History', 'Associate'),
('F221', 'Smith', 'CSC', 'Professor');

INSERT INTO class
VALUES
('ART103A', 'F101', 'MWF9', 'H221'),
('CSC201A', 'F105', 'TuThF10', 'M110'),
('CSC203A', 'F105', 'MThF12', 'M110'),
('HST205A', 'F115', 'MWF11', 'H221'),
('MTH101B', 'F110', 'MTuTh9', 'H225'),
('MTH103C', 'F110', 'MWF11', 'H225');

INSERT INTO enroll
VALUES
('S1001', 'ART103A', 'A'),
('S1001', 'HST205A', 'C'),
('S1002', 'ART103A', 'D'),
('S1002', 'CSC201A', 'F'),
('S1002', 'MTH103C', 'B'), 
('S1010', 'ART103A', ''),
('S1010', 'MTH103C', ''),
('S1020', 'CSC201A', 'B'),
('S1020', 'MTH101B', 'A');
