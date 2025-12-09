## Introducing Key Text Value Types

### CHAR(n)

Fixed-size string data. n defines the string size in bytes and must be a value from 1 through 8,000. For single-byte encoding character sets such as Latin, the storage size is n bytes and the number of characters that can be stored is also n. For multibyte encoding character sets, the storage size is still n bytes but the number of characters that can be stored might be smaller than n. The ISO synonym for char is character. For more information on character sets, see Single-Byte and Multibyte Character Sets.

### VARCHAR(n) ☑️

Variable-size string data. Use n to define the string size in bytes and can be a value from 1 through 8,000, or use max to indicate a column constraint size up to a maximum storage of 2^31-1 bytes (2 GB) or 1 MB in Fabric Data Warehouse. For single-byte encoding character sets such as Latin, the storage size is n bytes + 2 bytes and the number of characters that can be stored is also n. For multibyte encoding character sets, the storage size is still n bytes + 2 bytes but the number of characters that can be stored might be smaller than n. The ISO synonyms for varchar are char varying or character varying. For more information on character sets, see Single-Byte and Multibyte Character Sets.

### ENUM()

An ENUM in MySQL is a string data type that allows you to restrict a column's values to a predefined set of options. It is a string object whose value is decided from a set of permitted literals (values) that are enumerated explicitly at the time of column creation.

ENUM is short for enumeration, meaning it consists of a predefined list of values that a variable or column can take.

Using ENUM ensures data integrity by restricting the allowed values to the specified list. It uses numeric indexes (starting from 1) for representing string values.
