# Bank-Analytics-Project
End to End Project Information

# 1 .Data Preparation

1. Merging Datasets: Combined Finance_1 and Finance_2 using the common ID column.
   
2. Handling (Empty or Null) Values: Identified and removed those columns or records to maintain data quality.
   
3. Removed Duplicate Column: Removed any columns that were exact duplicates of others to avoid redundancy.
   Such as: emp_title, Pymnt_plan, desc, purpose and title
   
4. Removing Redundant Columns: Removed columns that were deemed redundant or provided no additional value to the analysis.
   Such as: Pymnt_plan

5. Data Consistency: Ensured consistency in data formats and units across the dataset.
Challenging process in Issue_d so we are using First Extract the Month and Date then use concatenate function

# 2. List of KPI’s
•	Year wise loan amount Stats Our Analysis Suggests that The Total Loan amount was increased year by year.&2011 boosts the highest loan amount while 2007 reflects the lowest amount

•	Grade and sub grade wise revol_bal in this KPI analyzes Revol _Balances in Grade B are favorable compared to other grades. Actions should be taken regarding Grade G.

•	Total Payment for Verified Status Vs Non Verified Status Our Analysis we predict that We need take an action on not verified accounts. Because these account going forward will create loss.

•	State wise and last_credit_pull_d wise loan status in this KPI visualization helps in comparing the distribution of various loan statuses for each state. the loan status has changed over time, providing insights into trends and patterns related to credit pulls.

•	Home ownership Vs last payment date stats in this KPI compares the last payment dates of customers across different home ownership statuses, providing insights into payment behaviors in relation to home ownership.

Tools: Mysql, Excel, Tableau and Power BI

# Excel Dashboard
![Excel Dashboard](https://github.com/user-attachments/assets/5953c86a-e4b0-4db7-a211-26fc342435a8)

# Power BI Dashboard
![Power BI Dashboard](https://github.com/user-attachments/assets/d8f4cae2-b67c-454b-adf8-f713398c87ab)


# Tableau Dashboard
![Tableau Dashboard](https://github.com/user-attachments/assets/1d6b4f75-b5e6-4ade-941c-a8ffa16812b0)

# Sql Work 
![Sql Dashboard](https://github.com/user-attachments/assets/6e089aa4-4c12-48bc-a236-369a45b53411)





