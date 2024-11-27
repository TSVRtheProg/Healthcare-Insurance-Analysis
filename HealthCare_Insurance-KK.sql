create database if not exists healthcare;
use healthcare;

CREATE TABLE hospital_det (
    CustomerID VARCHAR(100) NOT NULL,
    year VARCHAR(100) NOT NULL,
    month VARCHAR(100) NOT NULL,
    date VARCHAR(100) NOT NULL,
    children INT NOT NULL,
    charges INT NOT NULL,
    Hospitaltier VARCHAR(100) NOT NULL,
    Citytier VARCHAR(100) NOT NULL,
    StateID VARCHAR(100) NOT NULL,
    PRIMARY KEY (CustomerID)
);

CREATE TABLE IF NOT EXISTS medical_exam (
    CustomerID VARCHAR(100) ,
    BMI int ,
    HBA1C int ,
    HeartIssues VARCHAR(100) ,
    AnyTransplants VARCHAR(100) ,
    CancerHistory VARCHAR(100) ,
    NumberOfMajorSurgeries VARCHAR(100) ,
    smoker VARCHAR(100) ,
    PRIMARY KEY (CustomerID)
);

set sql_safe_updates = 0;

DELETE FROM hospital_det WHERE Hospitaltier = '?';
DELETE FROM hospital_det WHERE Citytier = '?';
DELETE FROM hospital_det WHERE StateID = '?';

select * from hospital_det
join medical_exam on hospital_det.CustomerID = medical_exam.CustomerID;
-- --------------------------------------------------------------------------------
SELECT 
    AVG(medical_exam.BMI) AS avg_BMI,
    AVG(hospital_det.children) AS avg_children,
    AVG(hospital_det.charges) AS avg_hospitalization_costs,
    AVG(YEAR(CURDATE()) - YEAR(STR_TO_DATE(CONCAT(hospital_det.year, '-', hospital_det.month, '-', hospital_det.date), '%Y-%M-%d'))) AS avg_age
FROM hospital_det
INNER JOIN medical_exam ON hospital_det.CustomerID = medical_exam.CustomerID
WHERE medical_exam.HBA1C > 6.5 AND medical_exam.HeartIssues = 'Yes';
-- -- --- ----------------------------------------------------------------------------
SELECT
    hospital_det.Hospitaltier,
    hospital_det.Citytier,
    AVG(hospital_det.charges) AS avg_hospitalization_cost
FROM hospital_det
GROUP BY hospital_det.Hospitaltier, hospital_det.Citytier
ORDER BY hospital_det.Hospitaltier ASC, hospital_det.Citytier DESC;
-- -----------------------------------------------------------------------------------

SELECT COUNT(*) AS number_of_people
FROM medical_exam
WHERE NumberOfMajorSurgeries > 0 AND CancerHistory = 'Yes';

-- -----------------------------------------------------------------------------------

SELECT StateID, COUNT(*) AS number_of_tier_1_hospitals
FROM hospital_det
WHERE Hospitaltier = 'tier - 1'
GROUP BY StateID
order by number_of_tier_1_hospitals desc;









