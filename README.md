# Healthcare Insurance Analysis and Hospitalization Cost Prediction 🏥💸

## Project Overview 🌟

The Healthcare Insurance Analysis project aims to predict hospitalization costs and uncover factors that contribute to those costs, helping insurance providers make strategic, data-driven decisions. Through a blend of data science, machine learning, and data visualization, this project offers valuable insights into healthcare costs.

By integrating datasets, performing exploratory data analysis (EDA), and building predictive models, I’ve created a comprehensive framework for understanding healthcare expenditure.

## Contents 📚

- [Project Goals 🎯](#project-goals)
- [Datasets Used 📊](#datasets-used)
- [Tech Stack 🛠️](#tech-stack)
- [Key Findings 🔎](#key-findings)
- [Data Science Tasks 👨🏻‍💻](#data-science-tasks)
- [Machine Learning Models 🤖](#machine-learning-models)
- [SQL Queries 🛢️](#sql-queries)
- [Data Visualization in Tableau 📊](#data-visualization-in-tableau)
- [Project Insights 📈](#project-insights)
- [Conclusion 🏁](#conclusion)
- [Contact 📬](#contact)

##  Project Goals 🎯 :

- **Predict hospitalization costs** using demographics, medical history, hospital tier, and city tier information.
  - Demographic details like age, gender, and number of children 🧑‍🤝‍🧑
  - Medical history such as BMI, heart issues, and surgeries 🏥
  - Hospital and city tier analysis 🏨🌆

- **Identify the key factors influencing healthcare costs** in order to make more informed decisions.
  - Discover trends and patterns in hospital charges 📈
  - Analyze correlations with health factors and hospital tiers 🔍

- **To predict costs, create machine learning models** (linear, ridge, and gradient boosting).
  - Implement linear and ridge regression models for cost predictions 📊
  - Utilize gradient boosting to improve accuracy and model performance 💪

- **Create interactive Tableau dashboards** to visually represent key data trends and correlations.
  - Build dashboards for real-time insights 🖥️
  - Visualize hospital charges by city and hospital tiers 📊

- **Utilize SQL** to interact with data and gain insights.
  - Write complex SQL queries to extract key metrics 📝
  - Merge and manipulate data for deeper analysis 🔬

## Datasets Used 📊 

1. **Hospitalization Details**: 
   - Contains patient ID, hospitalization charges, city tier, hospital tier, etc.
   
2. **Medical Examinations**: 
   - Contains data like BMI, HBA1C levels, heart issues, and transplant history.
   
3. **Names**: 
   - Contains demographic details like the beneficiary's name.

Each dataset is cleaned, transformed, and merged to provide a comprehensive analysis.


##  Key Findings 🔑

- **Hospital Tier Impact**: 
  - Charges vary greatly across different hospital tiers, with Tier-1 hospitals being the most expensive.

- **City Tier Influence**: 
  - Patients in Tier-1 cities face higher charges for hospitalization.

- **Health Factors**: 
  - Higher BMI, smoking, and a history of cancer correlate with higher costs.

- **Age & Gender**: 
  - Age significantly impacts healthcare costs, and gender plays a role in cost disparities.


## 🔍 Data Science Tasks

- **Data Cleaning & Transformation**:
  - Merged datasets and handled missing values 🧹.
  - Cleaned string values in `NumberOfMajorSurgeries` 🔧.
  - Converted categorical variables into dummy variables for analysis 🔢.

- **Feature Engineering**:
  - Calculated patients' ages from date of birth 🎂.
  - Extracted gender from salutations in the beneficiary's name 👩‍⚕️👨‍⚕️.

- **Exploratory Data Analysis (EDA)**:
  - Visualized the relationship between hospital charges and city/hospital tiers 📉.
  - Analyzed cost distributions using histograms, box plots, and swarm plots 📊.
  - Conducted hypothesis testing on various factors affecting hospitalization costs 🧠.

- **Machine Learning Models**:
  - Implemented regression models (Linear and Ridge) with k-fold cross-validation 🤖.
  - Developed Gradient Boosting models and analyzed feature importance 🌱.

- **Predictions**:
  - Estimated hospitalization costs for Ms. Jayna, a sample customer 👩‍🦱.

- **SQL Queries**:
  - Merged tables using SQL joins and added primary key constraints 🔗.
  - Extracted insights on diabetics, heart patients, and other critical variables 💡.

---

## 🤖 Machine Learning Models

- **Linear Regression**: 
  - Predicted hospitalization costs based on features like BMI, smoking, and more.

- **Ridge Regression**: 
  - Implemented regularization to prevent overfitting and improve model accuracy.

- **Gradient Boosting**: 
  - Applied boosting to model complex relationships and determine feature importance.

---

## 🛢 SQL Queries

The SQL tasks were performed using the following datasets:
- **Hospitalization Details**: Contains information about hospitalization charges, hospital tier, city tier, etc.
- **Medical Examinations**: Contains data like BMI, HBA1C levels, heart issues, transplant history, etc.

### Tasks:

1. **Merge the Two Tables**: 
   - Merged the `Hospitalization Details` and `Medical Examinations` datasets to create a comprehensive dataset containing both hospitalization details and medical examination data.

2. **Retrieve Information About Diabetics with Heart Problems**:
   - Retrieved data on people who are diabetic and have heart issues, calculating the following averages:
     - Average age
     - Average number of dependent children
     - Average BMI
     - Average hospitalization costs

3. **Average Hospitalization Cost by Tier**:
   - Calculated the average hospitalization cost for each hospital tier and each city level.

4. **Major Surgery & Cancer History**:
   - Determined the number of people who have had major surgery and have a history of cancer.

5. **Tier-1 Hospitals by State**:
   - Determined the number of tier-1 hospitals in each state.

---

## 📊 Data Visualization in Tableau

- Created an interactive dashboard called "Analyzing Customer Health Profiles and Hospital Charge Trends", featuring:

  - **Hospital Charges by City Tier and Hospital Tier**: 
    - A comparison of charges across hospital and city tiers 🏨.

  - **BMI vs. Charges Over Time**: 
    - Examines the relationship between BMI and hospitalization charges 📅.

  - **Number of Major Surgeries vs. Hospital Charges**: 
    - Shows the impact of surgeries on hospitalization costs 🔪.

  - **Trend of Charges for Customers with and without Heart Issues**: 
    - Visualizes charges for patients with heart problems ❤️ vs. those without.

  - **Customer Health Profile vs. Hospital Charges**: 
    - Analyzes the role of health profiles in determining costs 💪.

  - **Impact of Transplants and Cancer History on Hospital Charges**: 
    - Shows how medical history impacts costs 🔬.

  - **Charges for Customers with Different Number of Surgeries**: 
    - Explores the correlation between surgeries and hospitalization costs 🔄.

## Project Insights 📈

This project provides key insights into the factors that drive healthcare costs, allowing insurance companies to make more informed, data-driven decisions. Using Python, SQL, and Tableau, I was able to forecast hospitalization costs and create interactive dashboards for in-depth analysis.

---

## Conclusion 🏁

The Healthcare Insurance Analysis project demonstrates my abilities to work with real-world data, develop prediction models, and design interactive dashboards. It showcases my talents in data analysis, machine learning, and data visualization, that equip me for a position in data science and analytics.

--- 

## Contact 📬

- **[LinkedIn: Karthikeya Turlapati](https://www.linkedin.com/in/karthikeya-turlapati-a0214b221/)**

---

## *Predicting healthcare costs is like predicting the weather—sometimes it's sunny, sometimes it's a storm... but at least we’ve got the data to plan for both! ☀️🌧️* 
## **Let's make data-driven decisions that bring the sunshine back to healthcare! 🌞**


