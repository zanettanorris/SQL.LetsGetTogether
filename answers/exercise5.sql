SELECT COUNT(StudentID), Country
FROM Students
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;