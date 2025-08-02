# Sakila Database Setup

The **Sakila** database is a sample database provided by MySQL that simulates a DVD rental store.

## Download

You can download the Sakila sample database from its official link:
```bash
curl -O https://downloads.mysql.com/docs/sakila-db.zip
unzip -j sakila-db.zip '*.sql'
rm sakila-db.zip
```

## Files
- `sakila-schema.sql` → DDL script to create tables, views, indexes, etc.
- `sakila-data.sql` → DML script to populate the database with sample data.

## Installation
```bash
mysql -u root -p < sakila-schema.sql
mysql -u root -p < sakila-data.sql
```
