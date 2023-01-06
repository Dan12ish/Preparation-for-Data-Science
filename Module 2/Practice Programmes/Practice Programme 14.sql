--Practice Programme 14

--CREATING TABLE AGENTS 
/*
create table AGENTS (
  "agent_id" int not null primary key,
  "agent_name" varchar)
*/ 

--INSERTING VALUES IN TABLE AGENTS 
/*
insert into AGENTS values (101,"Danish"); 
insert into AGENTS values (102,"Varad");
insert into AGENTS values (103,"Akash"); 
insert into AGENTS values (104,"Darshan");
insert into AGENTS values (105,"Adarsh"); 
*/

--CREATING TABLE CUSTOMERS 
/*
create table CUSTOMERS (
  "customer_id" int not null primary key,
  "customer_name" varchar,
  "outstanding_amount" float,
  "agent_id" int); 
  */

--INSERTING VALUES IN TABLE CUSTOMERS 
/*
insert into CUSTOMERS values (1,"Angela",300,101);
insert into CUSTOMERS values (2,"Simran",1100,102);
insert into CUSTOMERS values (3,"Bhavika",200,103);
insert into CUSTOMERS values (4,"Varsha",600,104);
insert into CUSTOMERS values (5,"Anu",800,105);
*/

--Q1) NAME THE AGENT WHOSE CUSTOMER HAS THE MAXIMUM OUTSTANDING AMOUNT. 

--select * from AGENTS where agent_id in (select agent_id from CUSTOMERS where outstanding_amount=(select max(outstanding_amount) From CUSTOMERS))      

--Q2) NAME ALL THOSE AGENTS WHOSE CUSTOMER HAS LESS THAN AVERAGE OUTSTANDING AMOUNT.
--select * from AGENTS WHERE agent_id in (select agent_id from CUSTOMERS where outstanding_amount<(select avg(outstanding_amount) from CUSTOMERS))        