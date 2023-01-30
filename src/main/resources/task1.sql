/*
Write a SQL query for a report that provides the following information for each person in the Person table,
regardless if there is an address for each of those people: FirstName, LastName, City, State
*/

SELECT A.FirstName, A.LastName, B.City, B.State FROM Person as A
LEFT JOIN Address AS B ON A.PersonID = B.PersonID;