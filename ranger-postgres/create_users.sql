CREATE USER ranger WITH PASSWORD 'security';
CREATE USER admin WITH PASSWORD 'security';
CREATE DATABASE ranger;
GRANT ALL PRIVILEGES ON DATABASE ranger to admin;