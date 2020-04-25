# it635-project

This is an SQL Injection project for a Bank Database. I used Adminer to build the database and used HTML and PHP to build and front end and use the data.

This database called "bank" held a database of 5 users with the following fields:

Table "clients"
"id" - primary key
"first_name"
"last_name"
"password"
"username"

Table "account"

"id" - primary key
"balance"

To run the sql injection I ran the command below in the password field with anything as the username to display all of the information at the bank. This database was made to be vulernable to SQL injection when the user types in anything for the username and uses the command below for the password. This way I would see their name, ID, username, password and bank balance so I could then log in to the users bank accounts and take their money. Once the database is built, log into the login page below and run the injection!

Injection Command:

anything' OR 'X'='X

Link: https://github.com/Wisdumb147/it635-project.git

Adminer Link: http://192.168.99.100:8080/?server=db
-must have docker quickstart terminal with an ip of 192.168.99.100

Login Page: http://192.168.99.100:8888/
-must have docker quickstart terminal with an ip of 192.168.99.100

