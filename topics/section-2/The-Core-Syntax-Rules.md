## The Core Syntax Rules

- SQL statments must end with semicolons -if you got more than one SQL statment in the same command.

```sql
SELECT email FROM customers;
SELECT first_name FROM customers;
```

- A single SQL statment in a command doesn't need a semicolon at the end

```sql
SELECT email FROM customers
```

- SQL statements are case-insensitve-- SELECT is the same as a select

-Indetifiers (e.g table names, column names) can be surounded with double quotes(or backticks in MySQL) to avoid clashes with built-in keywords

```sql
SELECT "select" FROM customers
```

- statements can consist of one or more clouses-- but the order of clouses must be correct (e.g SELECT before FROM and WHERE)

[Next: Data Definition vs Data Manipulation](./Data-Definition-vs-Manipulation.md)
