# TAGO-SCHOOL-DATABASE

---
### Table of Content
- [Project Objective](#project-objective)
- [Data Source](#data-source)
- [Tools](#tools)
- [Exploratory Data Analysis](#exploratory-data-analysis)
- [Data Analysis](#data-analysis)
- [Results and Findings](#results-and-findings)
- [Recommendations](#recommendations)
- [Conclusion](#conclusion)
---
### Project Objective
This project involves the creation and management of a school database, consisting of tables of it different classes. It stores student information such as names, subjects offered, and school fees. Additionally, it performs updates, alterations, and deletions on teacher and student data.

<img width="805" height="542" alt="TAGO sch 1" src="https://github.com/user-attachments/assets/e2fee9ed-c4f9-4047-a934-aa6a7e798d23" />

<img width="804" height="533" alt="TAGO sch 2" src="https://github.com/user-attachments/assets/08140a9d-2daf-4f36-9353-6e1c9db04aac" />


<img width="792" height="530" alt="TAGO sch3" src="https://github.com/user-attachments/assets/243f4137-e8ec-4371-824c-ee7f6cd72cfa" />

---
### Data Source
Tago-School-Database: The primary data set used for this analysis is the "Tago-Sch Record", which contains informations for the analysis.

---
### Tools
- My SQL Workbench 

---  
### Exploratory Data Analysis
This involves exploring the School-Record to answer key questions, such as:
1.  Student Count per Class
2.  Most Common Subjects
3.  School Fee Distribution
4.  Data Type and Schema Consistency

---
### Data Analysis
SQL operations was used to analyze the data to answer questions.

---
###  Results and Findings

1. Student Data Entry: Successfully inserted students with their names, subjects and fees.
2. Multiple Subjects: Subjects are stored as comma-separated values in a single column, making it hard to analyze individually.  
3. Teacher Updates: Teachers' names and subjects were updated based on their IDs which is not meaningful. 
4. Uniform School fee: All students were charged the same fee (10,000), with no variation by the subjects or level. 
5. Schema Modifications: Added a Birthdate column, changed column names, and modified data types.
6. Table Management: Dropped the jss1A_class table and renamed ss01_class.

  ---
  ### Recommendations
  
1. Normalize the subjects column by creating a separate subjects table.
2. Use Real teacher names instead of numeric values during updates.
3. Always back up tables before dropping or renaming.
4. Add proper constraints to prevent missing data.
5. Use consistent naming conventions for clarity.
6. Add Student Details like age, gender, and performance scores for richer insights. 
  ---
  ### Conclusion
The SQL project demonstrates essential database operations such as creation, insertion, updating, and schema alteration. While the setup is functional, improvements like normalization and better data structure can enhance scalability and data integrity.
