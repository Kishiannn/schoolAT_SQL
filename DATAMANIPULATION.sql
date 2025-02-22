SELECT classNumber
FROM enroll;

SELECT DISTINCT classNumber
FROM enroll;

SELECT lastName AS FacultyName, facID AS FacultyNumber
FROM Faculty
ORDER BY lastName;


SELECT firstName, lastName, credits
FROM students
WHERE credits > 30;


SELECT enroll.stuID, students.firstName, students.lastName, class.classNumber
FROM enroll 
INNER JOIN students ON enroll.stuID = students.stuID
JOIN class on enroll.classNumber = class.classNumber
WHERE class.classNumber = 'ART103A';


SELECT students.firstName, students.StuID, enroll.grade
FROM students
INNER JOIN enroll ON students.StuID = enroll.StuID
INNER JOIN faculty ON students.major = faculty.department
WHERE faculty.facID = 'F110';

SELECT class.classNumber, students.firstName, students.lastName, students.major
FROM class
INNER JOIN faculty ON class.facId = faculty.facID
INNER JOIN students ON major = department
WHERE faculty.facID ='F110';

