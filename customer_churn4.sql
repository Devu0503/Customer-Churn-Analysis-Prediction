Create View vw_ChurnData as
    select * from prod_Churn where Customer_Status In ('Churned', 'Stayed');
    
vw_churndata    Create View vw_JoinData as
    select * from prod_Churn where Customer_Status = 'Joined';