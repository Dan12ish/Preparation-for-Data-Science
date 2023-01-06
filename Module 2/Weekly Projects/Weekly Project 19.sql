--Weekly Project 19

--Q1) WHO ARE THE TOP 5 PLAYERS HAVING HEIGHT MORE THAN AVERAGE? 
/*
Select c1, c3
from Baseball_data where c3>(select avg(c3) from Baseball_data) 
order by c3 desc limit 6; 
*/

--Q2) NAME 2 PLAYERS WHO ARE OF LEAST WEIGHT AND ARE LEFT HANDED.
/*
SELECT c1, c4, c2
from Baseball_data where c2="L" 
and c4<(Select avg(c4) from Baseball_data) 
Order by c4 limit 2; 
*/