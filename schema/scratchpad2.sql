CREATE TABLE Account (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255),
    password VARCHAR(40),
    createdOn DATETIME,
    modifiedOn DATETIME
);

CREATE TABLE AddressBook (
    id INT AUTO_INCREMENT PRIMARY KEY,
    accountId INT,
    name VARCHAR(255),
    createdOn DATETIME,
    modifiedOn DATETIME
);

CREATE TABLE Entry (
    id INT AUTO_INCREMENT PRIMARY KEY,
    addressBookId INT,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    birthday DATETIME,
    entryType ENUM('home', 'work', 'other'),
    subType ENUM('phone', 'address', 'email')
);

CREATE TABLE Test (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(30),
    lastName VARCHAR(30)
);