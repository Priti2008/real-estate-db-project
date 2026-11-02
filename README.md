# Real Estate Management System - DBMS Mini Project

This project is developed to implement core concepts of Relational Database Management Systems (DBMS). Its primary objective is to design and execute a relational database schema for a Real Estate entity.

## 📌 Project Overview
The project is designed to manage core operations of a real estate business, storing data related to agents, properties, and their respective locations. It has been modeled using **ERDPlus** and implemented using **MySQL Workbench**.

---

## 🗄️ Database Schema & Tables

The project consists of 3 main tables:

1. **Agent Table**: Stores personal details of the agents.
   - `Agent_ID` (Primary Key)
   - `Name`
   - `Phone_no`
   - `Email`

2. **Location Table**: Stores geographical details of the property locations.
   - `City` (Primary Key)
   - `State`
   - `Pincode`

3. **Property Table**: Stores property details and establishes relationships with Agents and Locations.
   - `Property_ID` (Primary Key)
   - `Type` (e.g., Apartment, Villa)
   - `Address`
   - `Price`
   - `Agent_ID` (Foreign Key referencing Agent)
   - `City` (Foreign Key referencing Location)

---

## 🚀 How to Run the Project

1. Open **MySQL Workbench** on your computer.
2. Create and select a new database:
   ```sql
   CREATE DATABASE real_estate_db;
   USE real_estate_db;
