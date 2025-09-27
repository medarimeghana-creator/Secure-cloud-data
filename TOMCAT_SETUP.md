# Tomcat Installation and Project Startup Guide

This guide provides step-by-step instructions for installing Apache Tomcat and deploying the Secure Cloud Data Deduplication with Efficient Reencryption project.

---

## 1. Prerequisites
- **Java JDK** (version 8 or above)
- **MySQL Server** (for database)
- Project source code (this folder)

---

## 2. Install Java JDK
1. Download the latest Java JDK from the [Oracle website](https://www.oracle.com/java/technologies/downloads/).
2. Run the installer and follow the prompts.
3. Set the `JAVA_HOME` environment variable:
   - Open System Properties > Advanced > Environment Variables.
   - Add a new variable `JAVA_HOME` pointing to your JDK installation directory (e.g., `C:\Program Files\Java\jdk1.8.0_xx`).
   - Add `%JAVA_HOME%\bin` to your `Path` variable.
4. Verify installation:
   - Open Command Prompt and run: `java -version`

---

## 3. Install Apache Tomcat
1. Download Tomcat from the [official website](https://tomcat.apache.org/download-80.cgi) (choose version 8 or above).
2. Extract the downloaded ZIP file to a directory (e.g., `C:\apache-tomcat-8.x.xx`).
3. (Optional) Set `CATALINA_HOME` environment variable to the Tomcat directory.

---

## 4. Configure MySQL Database
1. Install MySQL Server if not already installed.
2. Start MySQL and open MySQL Workbench or your preferred client.
3. Import the provided database schema:
   - Open `Database/Database.sql` from the project folder.
   - Execute the script to create the database and tables.
4. Note your MySQL username and password for later configuration.

---

## 5. Configure Project Database Connection
1. Open the project folder.
2. Edit `connect.jsp`:
   - Update the database URL, username, and password to match your MySQL setup.

---

## 6. Deploy the Project to Tomcat
1. Copy the entire project folder (all files and subfolders) to the `webapps` directory inside your Tomcat installation (e.g., `C:\apache-tomcat-8.x.xx\webapps\SecureCloudProject`).
2. Ensure the folder structure is preserved.

---

## 7. Start Tomcat Server
1. Open Command Prompt.
2. Navigate to the Tomcat `bin` directory:
   - `cd C:\apache-tomcat-8.x.xx\bin`
3. Start Tomcat:
   - On Windows: `startup.bat`
   - On Linux/Mac: `./startup.sh`
4. Wait for the server to start. You should see a message like `Server startup in ... ms`.

---

## 8. Access the Application
1. Open a web browser.
2. Go to: `http://localhost:8080/SecureCloudProject/index.html` (replace `SecureCloudProject` with your actual folder name if different).
3. The application's main page should load.

---

## 9. Stopping Tomcat
- To stop the server, run `shutdown.bat` (Windows) or `./shutdown.sh` (Linux/Mac) from the Tomcat `bin` directory.

---

## Troubleshooting
- If the application does not load, check:
  - Tomcat logs in the `logs/` directory for errors.
  - Database connection details in `connect.jsp`.
  - That MySQL server is running.
- For port conflicts, ensure no other service is using port 8080 or change Tomcat's port in `conf/server.xml`.

---

## References
- [Tomcat Documentation](https://tomcat.apache.org/tomcat-8.5-doc/index.html)
- [Java JDK Documentation](https://docs.oracle.com/javase/8/docs/)
- [MySQL Documentation](https://dev.mysql.com/doc/)

---

## License
This guide is for academic and research use with the Secure Cloud Data Deduplication project.
