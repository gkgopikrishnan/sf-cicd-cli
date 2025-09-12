CREATE OR REPLACE TABLE department (
    Department_ID   INT AUTOINCREMENT PRIMARY KEY,
    Department_Name STRING NOT NULL,
    Manager_ID      INT,   -- FK to Employee.Employee_ID
    Location        STRING,
    Created_At      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    Updated_At      TIMESTAMP
);
