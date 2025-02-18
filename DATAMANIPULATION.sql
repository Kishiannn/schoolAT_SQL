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
