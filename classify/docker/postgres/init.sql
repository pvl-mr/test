CREATE USER admin with password 'devpass';

CREATE DATABASE prod_db;
GRANT ALL PRIVILEGES ON DATABASE  prod_db TO admin;
