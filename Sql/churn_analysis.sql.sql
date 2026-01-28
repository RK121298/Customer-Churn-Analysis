-- Customer Churn Analysis SQL Queries
-- 1. Total Customers and Churn Rate
/* =========================================
   Database Setup
   ========================================= */
CREATE DATABASE IF NOT EXISTS churn_analysis;
USE churn_analysis;
/* =========================================
   Table Creation
   ========================================= */
CREATE TABLE IF NOT EXISTS telco_churn (
    customerID VARCHAR(50),
    gender VARCHAR(10),
    SeniorCitizen INT,
    Partner VARCHAR(5),
    Dependents VARCHAR(5),
    tenure INT,
    PhoneService VARCHAR(5),
    MultipleLines VARCHAR(20),
    InternetService VARCHAR(20),
    OnlineSecurity VARCHAR(20),
    OnlineBackup VARCHAR(20),
    DeviceProtection VARCHAR(20),
    TechSupport VARCHAR(20),
    StreamingTV VARCHAR(20),
    StreamingMovies VARCHAR(20),
    Contract VARCHAR(20),
    PaperlessBilling VARCHAR(5),
    PaymentMethod VARCHAR(50),
    MonthlyCharges FLOAT,
    TotalCharges FLOAT,
    Churn VARCHAR(5)
);
/* =========================================
   Basic Data Check
   ========================================= */
SELECT COUNT(*) AS total_records
FROM telco_churn;
SELECT *
FROM telco_churn
LIMIT 5;
/* =========================================
   Churn Distribution
   ========================================= */
SELECT 
    Churn, 
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY Churn;
/* =========================================
   Tenure vs Churn
   ========================================= */
SELECT 
    Churn,
    AVG(tenure) AS avg_tenure
FROM telco_churn
GROUP BY Churn;
/* =========================================
   Monthly Charges vs Churn
   ========================================= */
SELECT 
    Churn,
    AVG(MonthlyCharges) AS avg_monthly_charges
FROM telco_churn
GROUP BY Churn;
/* =========================================
   Contract Type vs Churn
   ========================================= */
SELECT 
    Contract,
    Churn,
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY Contract, Churn
ORDER BY Contract, Churn;
/* =========================================
   Internet Service vs Churn
   ========================================= */
SELECT 
    InternetService,
    Churn,
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY InternetService, Churn
ORDER BY InternetService, Churn;
/* =========================================
   Payment Method vs Churn
   ========================================= */
SELECT 
    PaymentMethod,
    Churn,
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY PaymentMethod, Churn
ORDER BY PaymentMethod, Churn;
/* =========================================
   Senior Citizen vs Churn
   ========================================= */
SELECT 
    SeniorCitizen,
    Churn,
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY SeniorCitizen, Churn
ORDER BY SeniorCitizen, Churn;
/* =========================================
   Partner vs Churn
   ========================================= */
SELECT 
    Partner,
    Churn,
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY Partner, Churn
ORDER BY Partner, Churn;
/* =========================================
   Dependents vs Churn
   ========================================= */
SELECT 
    Dependents,
    Churn,
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY Dependents, Churn
ORDER BY Dependents, Churn;
