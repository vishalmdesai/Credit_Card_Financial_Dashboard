CREATE TABLE credit_card
(
	Client_Num INT,
	Card_Category VARCHAR(20),
	Annual_Fees INT,
	Activation_30_Days INT,
	Customer_Acq_Cost INT,
	Week_Start_Date date,
	Week_Num VARCHAR(20),
	Qtr VARCHAR(10),
	current_year INT,
	Credit_Limit DECIMAL(10,2),
	Total_Revolving_Bal INT,
	Total_Trans_Amt INT,
	Total_Trans_Vol INT,
	Avg_Utilization_Ratio DECIMAL(10,2),
	Use_Chip VARCHAR(10),
	Exp_Type VARCHAR(20),
	Interest_Earned	DECIMAL(10,3),
	Delinquent_Acc VARCHAR(5)
);

SELECT * FROM credit_card;

CREATE TABLE customer
(
	Client_Num INT,
	Customer_Age INT,
	Gender VARCHAR(5),
	Dependent_Count INT,
	Education_Level VARCHAR(50),
	Marital_Status VARCHAR(50),
	state_cd VARCHAR(50),
	Zipcode VARCHAR(20),
	Car_Owner VARCHAR(8),
	House_Owner VARCHAR(8),
	Personal_loan VARCHAR(8),
	contact VARCHAR(34),
	Customer_Job VARCHAR(66),
	Income INT,
	Cust_Satisfaction_Score INT
);

SELECT * FROM customer;


