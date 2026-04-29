# ALX Higher-Level Programming: SQL

This repository contains the SQL projects for the ALX Higher-Level Programming track. It covers fundamental and advanced SQL concepts, from basic data manipulation to complex relational database design and reporting.

## 📂 Repository Structure

The project is organized into two main directories:

* **`SQL-Introduction/`**: Focuses on the basics of MySQL, including database creation, table management, and basic CRUD operations.
* **`0x0E-SQL_more_queries/`**: Focuses on advanced topics such as user privileges, foreign keys, table constraints, subqueries, and multi-table joins.

---

## 🛠️ Requirements

* **OS:** Ubuntu 20.04 LTS
* **Database:** MySQL 8.0
* **Primary Editor:** `nano`
* **Linter:** All files are checked against `sql-lint` standards.

---

## 🚀 Getting Started

### 1. Installation
Ensure you have MySQL installed on your local machine:
sudo apt update
sudo apt install mysql-server

2. Execution
To run any of the SQL scripts, use the following command structure:

Bash
cat <filename>.sql | sudo mysql -hlocalhost -uroot -p <database_name>
📊 Summary of Tasks
Exercise 1: SQL Introduction
Tasks 0-16: Basic database listing, table creation, inserting values, and filtering data with WHERE and LIKE.

Exercise 2: SQL More Queries
User Management: Creating users (user_0d_1, user_0d_2) and managing GRANT permissions.

Relational Design: Linking states and cities using FOREIGN KEY and PRIMARY KEY.

Joins: Mastery of INNER JOIN and LEFT JOIN to retrieve data across multiple tables.

Aggregations: Using GROUP BY and SUM to calculate ratings for TV shows and genres.

📋 Database Imports
Some tasks require pre-populated databases. Use these commands to import the necessary data:

TV Shows Database:

Bash
echo "CREATE DATABASE hbtn_0d_tvshows;" | sudo mysql
curl -s [https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/hbtn_0d_tvshows.sql](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/hbtn_0d_tvshows.sql) | sudo mysql hbtn_0d_tvshows
TV Shows Rate Database:

Bash
echo "CREATE DATABASE hbtn_0d_tvshows_rate;" | sudo mysql
curl -s [https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/hbtn_0d_tvshows_rate.sql](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/hbtn_0d_tvshows_rate.sql) | sudo mysql hbtn_0d_tvshows_rate
✍️ Author
Quinstarics - GitHub Profile


### ⌨️ To update this via terminal:
1. `nano ~/alx-higher_level_programming/README.md`
2. Delete any old text and paste the block above.
3. Save and Exit (**Ctrl+O**, **Enter**, **Ctrl+X**).
4. `git add README.md && git commit -m "Final README update" && git push`

