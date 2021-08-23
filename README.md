# SQL_Demo
SQL Demo of create, insert and display operations

We maintain all customers in one database. There are heaps of customers who have user cards. So, I
decided to split up the customers based on the country and load them into corresponding country
tables.
To pull customers by country, my developers should know where all the Customer Data is available.
So, the data extracting will be done by our Source System. They will pull all the relevant customer
data and will give us a pipe delimited data file.

In design documents, you will have:
◦ File Name Specification – Name String, Extension of the files

◦ Date and Time format of the File – YYYYMMDD, HHMMSSTT or any other format

◦ Control File Specification – Name String, Extension of the files

◦ Header Records Layout – |H|Customer_Records|20131012|1245872|

◦ Details Record Layout – |D|John|123456|20101012|20121013|MVD|Paul|NSW|AU|06031987|A

◦ Trailer Record Layout – |T|10|


Detail records will tell you what data you are getting from source, what data type, is it mandatory or
not and the length of the column.

File Position Column Name Field Length Data Type Mandatory Key Column
1 Customer Name 255 VARCHAR Y Y
2 Customer ID 18 VARCHAR Y N
3 Customer Open Date 8 DATE Y N
4 Last Consulted Date 8 DATE N N
5 Vaccination Type 5 CHAR N N
6 Doctor Consulted 255 CHAR N N
7 State 5 CHAR N N
8 Country 5 CHAR N N
9 Post Code 5 INT N N
10 Date of Birth 8 DATE N N
11 Active Customer 1 CHAR N N

 The sample file format will be:
|H|Customer_Records|20131012|1245872|
|D|Alex|123457|20101012|20121013|MVD|Paul|SA|USA|06031987|A
|D|John|123458|20101012|20121013|MVD|Paul|TN|IND|06031987|A
|D|Mathew|123459|20101012|20121013|MVD|Paul|WAS|PHIL|06031987|A
|D|Matt|12345|20101012|20121013|MVD|Paul|BOS|NYC|06031987|A
|D|Jacob|1256|20101012|20121013|MVD|Paul|VIC|AU|06031987|A
 You need to load the data into tables, one table per country
