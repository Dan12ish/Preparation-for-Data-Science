--Practice Programme 16

--Q1) WHICH GENDER GIVES THE MAXIMUM SALES?
--select sum(Sales) from Store where Gender="Male";
--select sum(Sales) from Store where Gender="Female";
--THE FEMALE GENDER GIVES THE MAXIMUM SALES

--Q2) WHICH AGE GROUP AND GENDER GIVES THE MAXIMUM SALES?
--Select Age,Gender,Sales from Store order by Cast (Sales as float) desc limit 10;
--THE FEMALE GENDER BETWEEN THE AGE GROUP OF 30 TO 60 GIVES THE MAXIMUM SALES

--Q3) WHAT IS THE HIGHEST DISCOUNT GIVEN TO FEMALE IN THE STORE?
--Select max(Discount) from Store where Gender="Female";

--Q4)WHAT IS THE AVERAGE DISCOUNT GIVEN TO THE FEMALE GENDER?
--select avg(Discount) from Store where Gender="Female";