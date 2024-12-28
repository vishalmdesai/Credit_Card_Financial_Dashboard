# Credit_Card_Financial_Dashboard 

PowerBI

__Overview__  

This project involves the creation of a Credit Card Financial Dashboard using PostgreSQL, Power BI, and DAX to process and visualize credit card transaction and customer data. The dashboard provides insights into transaction volumes and revenue performance over the course of 2023, segmented by weeks.  

**Key Features:**  

1] Credit Card Transaction Report: Visualizes transaction-related data, including revenue, transaction volume, and card type performance.  
2] Credit Card Customer Report: Displays customer behavior insights, including revenue, satisfaction ratings, and segment performance.  
3] Weekly Reports: Data for 52 weeks in 2023, showing weekly trends for transactions, revenue, and customer metrics.  
4] Data Processing & DAX: Data was processed using DAX formulas to create new columns and measures such as:  
      • Age Group  
      • Income Group  
      • Revenue  
      • Customer Satisfaction.  

**Project Components**  

1. Data Source & Database Setup:  
• Database: The data was stored in a PostgreSQL database created using pgAdmin.  
• Tables: Data related to transactions and customers imported into the database.  


2. Data Loading in Power BI:  
• Data Connection: Power BI was connected to the PostgreSQL database to import data for further processing and visualization.

3. Dashboards:
• Credit Card Transaction Report: Shows transaction volume, revenue, and performance by card type, with key insights into swipe card usage and paid bill transactions.  
• Credit Card Customer Report: Provides insights into customer, revenue generation by segment, and customer satisfaction ratings.

4. Key Insights:  
• **Revenue Breakdown:** Businessmen generate 31% and graduates contribute 40% of the revenue, with females driving 55% of total revenue. Additionally, 51% of the revenue comes from married individuals, highlighting key target segments for tailored offers.  
• **Total Transaction Amount:** $46M, with 667K transactions processed.  
• **Interest Revenue:** $8M, reflecting significant interest income from customers.  
• **Customer Income:** $588M, showing the strong earning power of the customer base.  
• **Customer Satisfaction:** Average satisfaction score of 3.19, indicating room for improvement in customer experience.   
• Blue Card generates 83% of revenue, indicating its key role in sales.  
• Swipe Cards contribute 63% of revenue, highlighting their popularity.  
• Bill Payments account for 25% of revenue, showing strong usage for recurring expenses.  
• High-income groups generate 53% of revenue, indicating wealthier customers drive sales.  
• Customers aged 40-60 generate 77% of revenue, suggesting middle-aged customers are the most lucrative.
   Delinquent Customers account for 6% of the total, indicating a small but notable portion of customers may be facing payment issues.  
• **Activation Delinquent (30 days):** 57% of customers become delinquent within the first 30 days of activation, while 43% remain non-delinquent, indicating a need for early intervention strategies to reduce delinquency, such as reminders or incentives for timely payments.


**Technologies Used**  
‣ PostgreSQL: Used for storing and processing the data.  
‣ pgAdmin: A GUI for managing PostgreSQL databases.  
‣ Power BI: Used for data visualization and creating interactive dashboards.  
‣ DAX (Data Analysis Expressions): Used to create calculated columns and measures for deeper analysis.  
