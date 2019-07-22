-- In the create.sql file, model your tables. You should have a table for projects, users, and pledges.

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER);
  
CREATE TABLE projects (
  id INTEGER PRIMARY KEY, 
  title TEXT, 
  category TEXT, 
  funding_goal INTEGER, 
  start_date TEXT, 
  end_date TEXT);