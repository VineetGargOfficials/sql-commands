SELECT acc_no FROM customer4;

-- Using Alias
SELECT acc_no AS 'Account No' FROM customer4;

-- Using Multiple Alias
SELECT acc_no AS 'Account No', name AS 'Account Holder Name', acc_type AS 'Account Type' FROM customer4;