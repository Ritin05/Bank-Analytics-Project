create database Project;
use project;

select count(*) from finance_1_sql_data;
select count(*) from finance_2_sql_data;




select * from finance_2_sql_data;
select * from finance_1_sql_data;

-- KPI 1 Year wise loan amount Stats
select year(Issue_d) as Year_issue_d,sum(loan_amnt) as Total_loan_amount
from finance_1_sql_data
group by Year_issue_d
order by Year_issue_d;

-- KPI -2 Grade and sub-grade wise revolving balance
select grade,sub_grade,
concat('$',round(sum(revol_bal)/1000000,2),'M') as Total_revol_bal
from finance_1_sql_data inner join finance_2_sql_data
on(finance_1_sql_data.id=finance_2_sql_data.id)
group by grade,sub_grade
order by grade,sub_grade;


-- KPI 3 Verified Status Vs Non Verified Status
select verification_status,
concat(round(sum(total_pymnt)/1000000,2),'M')as Total_payment
from finance_1_sql_data inner join finance_2_sql_data
on(finance_1_sql_data.id=finance_2_sql_data.id)
group by verification_status
limit 2;

-- KPI 4 State wise and last_credit_pull_d wise loan status
select addr_state,last_credit_pull_d, loan_status
from finance_1_sql_data inner join finance_2_sql_data
on(finance_1_sql_data.id=finance_2_sql_data.id)
group by addr_state,Loan_status,last_credit_pull_d
order by last_credit_pull_d;

-- KPI 5 Home ownership Vs last payment date stats
select home_ownership,year(last_pymnt_d) as Year_of_Last_payment
from finance_1_sql_data inner join finance_2_sql_data
on(finance_1_sql_data.id=finance_2_sql_data.id)
group by home_ownership, Year_of_Last_payment
order by home_ownership desc, Year_of_Last_payment desc;




























