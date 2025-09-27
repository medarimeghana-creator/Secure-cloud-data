# Secure Cloud Data Deduplication with Efficient Reencryption

## Overview
This project implements a secure cloud data deduplication system with efficient reencryption. It is designed to allow multiple users to securely upload, deduplicate, and manage files in the cloud, while supporting secure reencryption and access control. The system is built using JSP (JavaServer Pages) and is intended for deployment on a Java web server (such as Apache Tomcat) with a MySQL database backend.

## Features
- User, Owner, and Key Server authentication modules
- Secure file upload, download, and deduplication
- Efficient reencryption for secure file sharing
- Attack simulation and monitoring
- User and owner management dashboards
- Throughput and time delay analysis

## Project Structure
- JSP files: Main application logic and UI
- `css/`: Stylesheets
- `js/`: JavaScript files
- `images/`, `Gallery/`: Image assets
- `Database/Database.sql`: MySQL database schema
- `WEB-INF/`: Web application configuration

## Prerequisites
- Java JDK (8 or above)
- Apache Tomcat (8 or above)
- MySQL Server
- A Java IDE (Eclipse, IntelliJ IDEA, or NetBeans) or a text editor

## Setup Instructions

### 1. Database Setup
1. Install MySQL Server if not already installed.
2. Open MySQL Workbench or your preferred MySQL client.
3. Import the database schema:
   - Locate `Database/Database.sql` in the project folder.
   - Execute the SQL script to create the required database and tables.
4. Update database connection details in your JSP files (typically in `connect.jsp`).

### 2. Configure the Project in Tomcat
1. Copy the entire project folder to the `webapps` directory of your Tomcat installation, or import it as a web project in your IDE and deploy to Tomcat.
2. Ensure the folder structure is preserved.
3. Place all JSP, CSS, JS, and image files in their respective directories as provided.

### 3. Update Database Connection
- Open `connect.jsp` and update the following parameters as per your MySQL setup:
  - Database URL
  - Username
  - Password

### 4. Start Tomcat Server
- Start the Apache Tomcat server using the `bin/startup.bat` (Windows) or `bin/startup.sh` (Linux/Mac) script.
- Ensure Tomcat is running and the project is deployed.

### 5. Access the Application
- Open a web browser and navigate to:
  - `http://localhost:8080/<project-folder-name>/index.html` (replace `<project-folder-name>` with your actual folder name)
- You should see the application's main page.

## Usage
- **User Registration & Login:** Users and owners can register and log in using the provided forms.
- **File Upload & Deduplication:** Owners can upload files, which are deduplicated and securely stored.
- **Key Management:** Key Server modules handle key requests and reencryption.
- **Attack Simulation:** Use the Attacker modules to simulate and monitor attacks.
- **Reports:** View throughput, time delay, and other analytics from the dashboard.

## Notes
- Ensure your MySQL server is running before starting Tomcat.
- If you change the database schema or credentials, update `connect.jsp` accordingly.
- For any issues, check Tomcat logs in the `logs/` directory.

## Screenshots
Add screenshots of the main pages and features here for better understanding.

## License
This project is for academic and research purposes. Please cite appropriately if used in publications.
