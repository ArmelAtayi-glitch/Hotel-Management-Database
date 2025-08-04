# 🏨 Hotel Management System (Database Project)

This project simulates a hotel management system with a complete MySQL-based database design. It was developed to help hotel staff and stakeholders better manage rooms, employees, vendors, and customer reservations through a normalized and relational database structure.

🔗 **[Live Demo (Video Walkthrough)](https://drive.google.com/file/d/14zTnGcPjGs2NLNuit5pDOQdhPhiNXc6Y/view?usp=sharing)**

---

## 📚 Overview

The goal of this project is to design and implement a normalized hotel database system that supports key operations like:
- Customer check-in/check-out
- Employee scheduling and payroll
- Vendor supply management
- Invoicing and reporting
- Third-party service tracking
- Governmental compliance

The system follows real-world hotel workflow through user stories and ER modeling, implementing the database in **MySQL Workbench** (v8.0.31).

---

## 🛠️ Tech Stack

- **MySQL Workbench 8.0**
- **SQL Views**
- **Stored Procedures & Functions**
- **ERD & Normalization up to BCNF**

---

## 💼 Core Entities & Features

| Entity              | Description |
|---------------------|-------------|
| `Owner`             | Manages hotel finances and vendor relationships |
| `Manager`           | Oversees employee scheduling and customer service |
| `Employee`          | Provides services and logs administrative data |
| `Customer`          | Books rooms and receives invoices |
| `Vendor`            | Supplies goods (e.g. food, tech, furniture) |
| `Third Party`       | Provides services (e.g. entertainment, HVAC) |
| `Government Agency` | Manages licenses, taxes, and inspections |
| `Room`              | Represents hotel rooms and their attributes |

---

## 🧩 Database Design

- Normalization: All tables designed in **BCNF** (except Customer table at 1NF due to dependencies)
- Proper use of **Primary and Foreign Keys**
- Views created for: `Customers`, `Employees`, `Invoices`, `Products`, `Rooms`, and more
- Stored procedures and functions for:
  - Fetching vendor contact info
  - Retrieving room details by customer ID

---

## 📄 Example SQL Snippets

```sql
-- Create the Employee table
CREATE TABLE Employee (
  employee_id VARCHAR(10) PRIMARY KEY,
  manager_id VARCHAR(10),
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  phone_number CHAR(10),
  email VARCHAR(50),
  job_title VARCHAR(50)
);
