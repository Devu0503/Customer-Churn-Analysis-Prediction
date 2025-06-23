select * from customer_data;
SELECT 
    Gender, 
    COUNT(Gender) AS TotalCount,
    COUNT(Gender) * 100.0 / (SELECT COUNT(*) FROM customer_data) AS Percentage
FROM customer_data
GROUP BY Gender;


SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from customer_data) * 100  as RevPercentage
from customer_data
Group by Customer_Status;


SELECT State, Count(State) as TotalCount,
Count(State)  *100.0 / (Select Count(*) from customer_data)  as Percentage
from customer_data
Group by State
Order by Percentage desc;



SELECT distinct INTERNET_TYPE
FROM customer_data;