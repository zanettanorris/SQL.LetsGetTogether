SELECT COUNT(StudentID), Country
FROM Students
GROUP BY Country
HAVING COUNT(StudentID) > 10
ORDER BY COUNT(StudentID) DESC;
