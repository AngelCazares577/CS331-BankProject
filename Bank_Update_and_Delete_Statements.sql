UPDATE BRANCH SET managerSSN = '123456789' WHERE BRANCHID = 'B001';
UPDATE BRANCH SET assistantManagerSSN = '234567890' WHERE BRANCHID = 'B001';
UPDATE BRANCH SET managerSSN = '456789012' WHERE BRANCHID = 'B002';
UPDATE BRANCH SET assistantManagerSSN = '567890123' WHERE BRANCHID = 'B002';
UPDATE BRANCH SET managerSSN = '789012345' WHERE BRANCHID = 'B003';
UPDATE BRANCH SET assistantManagerSSN = '890123456' WHERE BRANCHID = 'B003';
UPDATE BRANCH SET managerSSN = '555666777' WHERE BRANCHID = 'B004';
UPDATE BRANCH SET assistantManagerSSN = '888999111' WHERE BRANCHID = 'B004';
UPDATE BRANCH SET managerSSN = '898989899' WHERE BRANCHID = 'B005';
UPDATE BRANCH SET assistantManagerSSN = '123123123' WHERE BRANCHID = 'B005';

UPDATE EMPLOYEE SET assistantManagerSSN = '234567890' WHERE SSN = '123456789';
UPDATE EMPLOYEE SET managerSSN = '123456789' WHERE SSN = '234567890';
UPDATE EMPLOYEE SET managerSSN = '123456789', assistantManagerSSN = '234567890' WHERE SSN = '345678901';
UPDATE EMPLOYEE SET assistantManagerSSN = '234567890' WHERE ssn = '123456789';
UPDATE EMPLOYEE SET managerSSN = '123456789' WHERE ssn = '234567890';
UPDATE EMPLOYEE SET managerSSN = '123456789', assistantManagerSSN = '234567890' WHERE ssn = '345678901';
UPDATE EMPLOYEE SET assistantManagerSSN = '345678901' WHERE ssn = '456789012';
UPDATE EMPLOYEE SET managerSSN = '456789012' WHERE ssn = '567890123';
UPDATE EMPLOYEE SET managerSSN = '456789012', assistantManagerSSN = '567890123' WHERE ssn = '678901234';
UPDATE EMPLOYEE SET assistantManagerSSN = '678901234' WHERE ssn = '789012345';
UPDATE EMPLOYEE SET managerSSN = '789012345' WHERE ssn = '890123456';
UPDATE EMPLOYEE SET managerSSN = '789012345', assistantManagerSSN = '890123456' WHERE ssn = '901234567';
UPDATE EMPLOYEE SET assistantManagerSSN = '901234567' WHERE ssn = '555666777';
UPDATE EMPLOYEE SET managerSSN = '555666777' WHERE ssn = '888999111';
UPDATE EMPLOYEE SET managerSSN = '555666777', assistantManagerSSN = '888999111' WHERE ssn = '101010101';
UPDATE EMPLOYEE SET assistantManagerSSN = '101010101' WHERE ssn = '898989899';
UPDATE EMPLOYEE SET managerSSN = '898989899' WHERE ssn = '123123123';
UPDATE EMPLOYEE SET managerSSN = '898989899', assistantManagerSSN = '123123123' WHERE ssn = '456456456';

UPDATE ASSETS SET ASSETNAME = 'Coin Collection' WHERE BRANCHID = 'B001';
UPDATE DEPENDENT SET DEPENDENTNAME = 'Jessica' WHERE DEPENDENTNAME = 'Emma' AND ESSN = '789012345';
UPDATE CUSTOMER SET STREET = '100 Grove Ave' WHERE SSN = '444555666';
UPDATE ACCOUNT SET BALANCE = 99999 WHERE ACCOUNTNO = 'A1001';
UPDATE MANAGES SET CUSTOMERSSN = '777888999' WHERE CUSTOMERSSN = '444555666' AND ACCOUNTNO = 'A1005';
UPDATE TRANSACTION SET AMOUNT = 5000 WHERE ACCOUNTNO = 'A1009' AND CODE = 'C004';
UPDATE HOLDS SET ACCOUNTNO = 'A1007' WHERE ACCOUNTNO = 'A1004' AND LOANNO = 'L001';
UPDATE OVERDRAFT SET AMOUNT = 150 WHERE ACCOUNTNO = 'A1010' AND AMOUNT = 15;
UPDATE TAKES_OUT SET CUSTOMERSSN = '777888999' WHERE CUSTOMERSSN = '111222333' AND LOANNO = 'L001';

DELETE FROM EMPLOYEE WHERE SSN = '123456789';
DELETE FROM BRANCH WHERE BRANCHID = 'B004';
DELETE FROM ASSETS WHERE ASSETNAME = 'Computer';
DELETE FROM DEPENDENT WHERE DEPENDENTNAME = 'Jill' AND ESSN = '456789012';
DELETE FROM CUSTOMER WHERE SSN = '444555777';
DELETE FROM ACCOUNT WHERE ACCOUNTNO = 'A1010';
DELETE FROM MANAGES WHERE CUSTOMERSSN = '444555666' AND ACCOUNTNO = 'A1001';
DELETE FROM TRANSACTION WHERE ACCOUNTNO = 'A1009' AND CODE = 'C004';
DELETE FROM HOLDS WHERE ACCOUNTNO = 'A1006' AND LOANNO = 'L003';
DELETE FROM OVERDRAFT WHERE ACCOUNTNO = 'A1003' AND AMOUNT = 750;
DELETE FROM TAKES_OUT WHERE CUSTOMERSSN = '444555666' AND LOANNO = 'L002';

SELECT * FROM EMPLOYEE;
SELECT * FROM BRANCH;
SELECT * FROM ASSETS;
SELECT * FROM DEPENDENT;
SELECT * FROM CUSTOMER;
SELECT * FROM ACCOUNT;
SELECT * FROM MANAGES;
SELECT * FROM TRANSACTION;
SELECT * FROM HOLDS;
SELECT * FROM OVERDRAFT;
SELECT * FROM TAKES_OUT;








