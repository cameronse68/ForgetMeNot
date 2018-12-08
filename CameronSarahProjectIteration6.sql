---all insert data created--------

INSERT INTO User_login_preference(Login_pref_id )
VALUES (1);

INSERT INTO Length_of_time(Lengthoftime_id,Lengthoftime_months)
VALUES(1,30);

INSERT INTO User_password_reset_preference( Update_preference_id,Lengthoftime_id)
VALUES (1,1);


INSERT INTO  Account(Account_id,Login_pref_id,Update_preference_id, First_name, Last_name, Date_created,Email,
Account_type,Date_last_accessed,Username,Pass)
VALUES(1,1,1,'sarah','cameron',CAST('10 OCT 2018' AS DATE ),'cameronseliz@gmail.com','G',CAST('10 OCT 2018' AS DATE ),
	  'cam','sar');
	  
INSERT INTO  Account(Account_id,Login_pref_id,Update_preference_id, First_name, Last_name, Date_created,Email,
Account_type,Date_last_accessed,Username,Pass)
VALUES(2,1,1,'chris','griggs',CAST('10 OCT 2018' AS DATE ),'griggsca91@gmail.com','G',CAST('10 OCT 2018' AS DATE ),
	  'cam','sar');	  
	  
INSERT INTO  Account(Account_id,Login_pref_id,Update_preference_id, First_name, Last_name, Date_created,Email,
Account_type,Date_last_accessed,Username,Pass)
VALUES(3,1,1,'hillary','clinton',CAST('10 OCT 2018' AS DATE ),'hilldawg@gmail.com','G',CAST('10 OCT 2018' AS DATE ),
	  'cam','sar');	  
	  
INSERT INTO  Account(Account_id,Login_pref_id,Update_preference_id, First_name, Last_name, Date_created,Email,
Account_type,Date_last_accessed,Username,Pass)
VALUES(4,1,1,'mark','whalberg',CAST('10 OCT 2018' AS DATE ),'markymarkisstillfamous@gmail.com','G',CAST('10 OCT 2018' AS DATE ),
	  'cam','sar');	  
	  
INSERT INTO  Account(Account_id,Login_pref_id,Update_preference_id, First_name, Last_name, Date_created,Email,
Account_type,Date_last_accessed,Username,Pass)
VALUES(5,1,1,'caitlin','griggs',CAST('10 OCT 2018' AS DATE ),'istink@gmail.com','G',CAST('10 OCT 2018' AS DATE ),
	  'cam','sar');	  
	  
	  
INSERT INTO  Account(Account_id,Login_pref_id,Update_preference_id, First_name, Last_name, Date_created,Email,
Account_type,Date_last_accessed,Username,Pass)
VALUES(6,1,1,'bhavya','harris',CAST('10 OCT 2018' AS DATE ),'ijustgotmarried@gmail.com','G',CAST('10 OCT 2018' AS DATE ),
	  'cam','sar');	  	
	  
	  
INSERT INTO  Account(Account_id,Login_pref_id,Update_preference_id, First_name, Last_name, Date_created,Email,
Account_type,Date_last_accessed,Username,Pass)
VALUES(7,1,1,'jack','nickback',CAST('10 OCT 2018' AS DATE ),'que@gmail.com','G',CAST('10 OCT 2018' AS DATE ),
	  'cam','sar');	  	  
	  
INSERT INTO Price(Price_id,Price_amount)
VALUES(1,50);

INSERT INTO Price(Price_id,Price_amount)
VALUES(2,35);


INSERT INTO Price(Price_id,Price_amount)
VALUES(3,40);


INSERT INTO Gold_account(Account_id,Accounts,Price_id,Date_expires)
VALUES(1,20,1,CAST('10 OCT 2018' AS DATE ));

INSERT INTO Gold_account(Account_id,Accounts,Price_id,Date_expires)
VALUES(2,30,1,CAST('10 OCT 2018' AS DATE ));
				   
INSERT INTO Gold_account(Account_id,Accounts,Price_id,Date_expires)
VALUES(3,15,2,CAST('10 OCT 2018' AS DATE ));				   
				   
				   
INSERT INTO Gold_account(Account_id,Accounts,Price_id,Date_expires)
VALUES(4,50,1,CAST('10 OCT 2018' AS DATE ));				   
				   
				   
INSERT INTO Gold_account(Account_id,Accounts,Price_id,Date_expires)
VALUES(5,20,3,CAST('10 OCT 2018' AS DATE ));	
				   
				   
INSERT INTO Gold_account(Account_id,Accounts,Price_id,Date_expires)
VALUES(6,25,2,CAST('10 OCT 2018' AS DATE ));				   
				   
				   
INSERT INTO Gold_account(Account_id,Accounts,Price_id,Date_expires)
VALUES(7,10,2,CAST('10 OCT 2018' AS DATE ));				   
				   
INSERT INTO Card_type(Card_type_id,Card_name)
VALUES(1,'Bank of America');
				   
				   
INSERT INTO Credit_card (Credit_card_id,Card_type_id,Credit_card_number,Credit_expir,CCV_code,Zipcode)	
VALUES(1,1,111,CAST('10 OCT 2018' AS DATE),111,22151);

				   
INSERT INTO Credit_card (Credit_card_id,Card_type_id,Credit_card_number,Credit_expir,CCV_code,Zipcode)	
VALUES(2,1,111,CAST('10 NOV 2018' AS DATE),111,22151);

				   
INSERT INTO Credit_card (Credit_card_id,Card_type_id,Credit_card_number,Credit_expir,CCV_code,Zipcode)	
VALUES(3,1,111,CAST('10 OCT 2019' AS DATE),111,22151);				  				   
				   
				   
				   
INSERT INTO Credit_card (Credit_card_id,Card_type_id,Credit_card_number,Credit_expir,CCV_code,Zipcode)	
VALUES(4,1,111,CAST('12 DEC 2018' AS DATE),111,22151);				  				   
				   				   
INSERT INTO Credit_card (Credit_card_id,Card_type_id,Credit_card_number,Credit_expir,CCV_code,Zipcode)	
VALUES(5,1,111,CAST('10 OCT 2019' AS DATE),111,22151);	
				   
				   
INSERT INTO Credit_card (Credit_card_id,Card_type_id,Credit_card_number,Credit_expir,CCV_code,Zipcode)	
VALUES(6,1,111,CAST('10 OCT 2019' AS DATE),111,22151);		
				   
				   
INSERT INTO Credit_card (Credit_card_id,Card_type_id,Credit_card_number,Credit_expir,CCV_code,Zipcode)	
VALUES(7,1,111,CAST('10 OCT 2020' AS DATE),111,22151);	
				   
				   
INSERT INTO Payment(Payment_id,Account_id,Credit_card_id,Amount,Date_payment)
VALUES(1,1,1,60,CAST('10 OCT 2018' AS DATE));				   
				   
				   
				   
INSERT INTO Payment(Payment_id,Account_id,Credit_card_id,Amount,Date_payment)
VALUES(2,2,2,40,CAST('10 OCT 2018' AS DATE));					   
				   
				 			   
				   
INSERT INTO Payment(Payment_id,Account_id,Credit_card_id,Amount,Date_payment)
VALUES(3,3,3,60,CAST('10 OCT 2018' AS DATE));					   				   
				   
				   
				   
INSERT INTO Payment(Payment_id,Account_id,Credit_card_id,Amount,Date_payment)
VALUES(4,4,4,80,CAST('10 OCT 2018' AS DATE));					   				   
				   
				   
INSERT INTO Payment(Payment_id,Account_id,Credit_card_id,Amount,Date_payment)
VALUES(5,5,5,60,CAST('10 OCT 2018' AS DATE));					   
				   				   
				   
				   
INSERT INTO Payment(Payment_id,Account_id,Credit_card_id,Amount,Date_payment)
VALUES(6,6,6,60,CAST('10 OCT 2018' AS DATE));		 
					 
					 
				   
INSERT INTO Payment(Payment_id,Account_id,Credit_card_id,Amount,Date_payment)
VALUES(7,7,7,60,CAST('10 OCT 2018' AS DATE));
					 

					 
					 
											
INSERT INTO Login_type(Login_type_id,Login_type)
VALUES(1,'O');					 
					 
					 
INSERT INTO Login_combinations(Login_combo_code,Account_id,Login_type_id,Username,Pass,Date_saved,Date_accessed)
VALUES(1,1,1,'cam','sar',CAST('10 OCT 2018' AS DATE),CAST('05 SEP 2018' AS DATE));	
														  
INSERT INTO Login_combinations(Login_combo_code,Account_id,Login_type_id,Username,Pass,Date_saved,Date_accessed)
VALUES(2,1,1,'gri','chr',CAST('10 OCT 2018' AS DATE),CAST('05 SEP 2018' AS DATE));															  
														  
INSERT INTO Login_combinations(Login_combo_code,Account_id,Login_type_id,Username,Pass,Date_saved,Date_accessed)
VALUES(5,2,1,'car','wod',CAST('10 OCT 2018' AS DATE),CAST('05 SEP 2018' AS DATE));	
														  
INSERT INTO Login_combinations(Login_combo_code,Account_id,Login_type_id,Username,Pass,Date_saved,Date_accessed)
VALUES(6,3,1,'rach','cam',CAST('10 OCT 2018' AS DATE),CAST('05 SEP 2018' AS DATE));	
														   
														   
INSERT INTO Login_combinations(Login_combo_code,Account_id,Login_type_id,Username,Pass,Date_saved,Date_accessed)
VALUES(7,3,1,'anna','cam',CAST('10 OCT 2018' AS DATE),CAST('05 SEP 2018' AS DATE));			
														   
														   
INSERT INTO Login_combinations(Login_combo_code,Account_id,Login_type_id,Username,Pass,Date_saved,Date_accessed)
VALUES(8,2,1,'reb','jean',CAST('10 OCT 2018' AS DATE),CAST('05 SEP 2018' AS DATE));															   
														   
-----end data insert script------														  

--- script for index identification------														  
SELECT Payment.Amount, Credit_card.Credit_expir,Account.Account_id, Price.Price_amount
FROM Payment JOIN Credit_card ON Payment.credit_card_id=Credit_card.credit_card_id 
JOIN Account ON Account.Account_id=Payment.Account_id 
JOIN Gold_account ON Account.Account_id=Gold_account.Account_id
JOIN Price ON Gold_account.Price_id=Price.Price_id					 
WHERE Payment.amount>=50 AND Credit_card.Credit_expir <= '2018-12-31'::date				 
					 
---create index script-----
CREATE INDEX Payment_amount_indx			 
ON Payment(Amount);
					 
CREATE INDEX Credit_card_expir_indx
ON Credit_card(Credit_expir);
					 
CREATE INDEX Login_combination_access_indx					 
ON Login_combinations(Date_accessed);					 
					 
----history table creation-------					 
CREATE TABLE Login_access_history(
History_id DECIMAL(12) NOT NULL PRIMARY KEY,
Date_last_accessed DATE NOT NULL,
Login_combo_code DECIMAL (12) NOT NULL,		
FOREIGN KEY (Login_combo_code) REFERENCES Login_combinations(Login_combo_code));
															 

															 
-----stored procedure and trigger to populate history table--------															 
CREATE OR REPLACE FUNCTION Login_history_func() 
RETURNS TRIGGER LANGUAGE plpgsql 
AS $trigfunc$ 
  BEGIN 
   INSERT INTO Login_access_history(History_id, Date_last_accessed,Login_combo_code) 
   VALUES(COALESCE((SELECT MAX(History_id)+1 FROM Login_access_history), 1), 
          New.Date_accessed,  
		  New.Login_combo_code); 
  RETURN NEW; 
  END; 
$trigfunc$; 
					 
CREATE TRIGGER Login_Accesss_Trigger
BEFORE UPDATE OF Date_accessed ON Login_combinations
FOR EACH ROW  
EXECUTE PROCEDURE Login_history_func(); 															 
										
					 
--------script to update login_combinations date accessed to populate history table-----					 				 															 
UPDATE Login_combinations
SET Date_accessed=CAST('14 OCT 2018' AS DATE)	
WHERE Login_combo_code=1;
														   
														   
UPDATE Login_combinations
SET Date_accessed=CAST('07 JUL 2018' AS DATE)	
WHERE Login_combo_code=2;														   
														   
														   
UPDATE Login_combinations
SET Date_accessed=CAST('01 SEP 2018' AS DATE)	
WHERE Login_combo_code=4;
														   
UPDATE Login_combinations
SET Date_accessed=CAST('08 JUN 2018' AS DATE)	
WHERE Login_combo_code=5;														   
							
UPDATE Login_combinations
SET Date_accessed=CAST('04 APR 2018' AS DATE)	
WHERE Login_combo_code=6;													   
														   

UPDATE Login_combinations
SET Date_accessed=CAST('10 OCT 2018' AS DATE)	
WHERE Login_combo_code=7;	
														   
														   
UPDATE Login_combinations
SET Date_accessed=CAST('14 MAY 2018' AS DATE)	
WHERE Login_combo_code=8;														   
														   
-----check login history table has populated--------														   
SELECT * FROM Login_access_history														   

														   
														   
---- script to answer a useful buisness question using the history table just created------														   
select
LAH.login_combo_code,
MAX(LAH.date_last_accessed) as last_login_date,
A.account_id,
A.first_name,
A.last_name
from Login_access_history LAH
join Login_combinations LC on LAH.login_combo_code = LC.login_combo_code
join Account A on A.account_id = LC.account_id
group by 
LAH.login_combo_code,
A.account_id
having MAX(LAH.date_last_accessed)< (NOW() - '1 month'::interval)
order by A.account_id

														   
 
														   