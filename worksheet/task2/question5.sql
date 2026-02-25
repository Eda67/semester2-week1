-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
SELECT Student.StudentID, FirstName, LastName,SUM(Course.Credits) AS TotalCreditsPasses FROM Student JOIN Enrolment ON Student.StudentID = Enrolment.StudentID JOIN Course ON Enrolment.CourseID = Course.CourseID WHERE Enrolment.Grade >= 40 GROUP BY Student.StudentID;