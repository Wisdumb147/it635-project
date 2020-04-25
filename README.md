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

To run the sql injection I ran the command below to display all of the information at the bank. This project was made to be vulernable to this vulernaiblity when the user types in anything for the username and uses the command below for the password. This way I would see their name, ID, username, password, bank balance so I could then log in to the users bank accounts and take their money.

Injection Command:

anything' OR 'X'='X

Link: https://github.com/Wisdumb147/it635-project.git
