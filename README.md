# Simple SQL Database

This repository contains a simple SQL database schema along with sample queries. The database consists of three tables: Worker, Bonus, and Title. Below is a brief overview of the database structure and the purpose of each table:

## Database Structure

### Worker Table

- `WORKER_ID`: Unique identifier for workers (Primary Key).
- `FIRST_NAME`: First name of the worker.
- `LAST_NAME`: Last name of the worker.
- `SALARY`: Salary of the worker.
- `JOINING_DATE`: Date when the worker joined.
- `DEPARTMENT`: Department where the worker belongs.

### Bonus Table

- `WORKER_REF_ID`: Reference to the worker (Foreign Key to Worker table).
- `BONUS_AMOUNT`: Amount of the bonus.
- `BONUS_DATE`: Date when the bonus was given.

### Title Table

- `WORKER_REF_ID`: Reference to the worker (Foreign Key to Worker table).
- `WORKER_TITLE`: Title or position of the worker.
- `AFFECTED_FROM`: Date when the title change affected the worker.

## Sample Queries

This repository also provides sample SQL queries that can be executed against the database. These queries demonstrate common SQL operations and data retrieval tasks. The sample queries include:

- Fetching worker names with an alias.
- Fetching worker names in uppercase.
- Fetching unique department values.
- Printing the first three characters of the first name.
- Removing white spaces from the right side of the first name.
- Removing white spaces from the left side of the department name.
