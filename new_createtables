DROP TABLE Login_access_history;
DROP TABLE Custom;
DROP TABLE Standard;
DROP TABLE Answer;
DROP TABLE Question;
DROP TABLE Automatic_login;
DROP TABLE Prompted_login;
DROP TABLE Gold_account;
DROP TABLE Silver_account;
DROP TABLE Free_account;
DROP TABLE Price;
DROP TABLE Payment_history;
DROP TABLE Payment;
DROP TABLE Credit_card;
DROP TABLE Card_type;
DROP TABLE Login_combinations;
DROP TABLE Login_type;
DROP TABLE Online_login;
DROP TABLE Manual_login;
DROP TABLE Website;
DROP TABLE Manual_login_type;
DROP TABLE Account;
DROP TABLE User_password_reset_preference;
DROP TABLE User_login_preference;
DROP TABLE Length_of_time;
	
	

	

CREATE TABLE Question(
Question_id DECIMAL(12) NOT NULL PRIMARY KEY,
Question_type CHAR(1) NOT NULL);	
								   
CREATE TABLE Standard(
Question_id DECIMAL(12) NOT NULL PRIMARY KEY,
Question VARCHAR(255) NOT NULL,
FOREIGN KEY (Question_id) REFERENCES Question(Question_id));
	
CREATE TABLE Custom(
Question_id DECIMAL(12) NOT NULL PRIMARY KEY,
Question VARCHAR(255) NOT NULL,
Date_created DATE NOT NULL,
Date_accessed DATE NULL	,
FOREIGN KEY (Question_id) REFERENCES Question(Question_id));	
	
											  
											  
CREATE TABLE Length_of_time(
Lengthoftime_id DECIMAL(12) NOT NULL PRIMARY KEY,
Lengthoftime_months DECIMAL (12) NOT NULL);
											  

CREATE TABLE User_password_reset_preference(
Update_preference_id DECIMAL (12) NOT NULL PRIMARY KEY,
Lengthoftime_id DECIMAL(12)	NOT NULL,
FOREIGN KEY (Lengthoftime_id) REFERENCES Length_of_time(Lengthoftime_id ));
														

CREATE TABLE User_login_preference(
Login_pref_id DECIMAL(12) NOT NULL PRIMARY KEY);														
														
CREATE TABLE Account(
Account_id DECIMAL (12) NOT NULL PRIMARY KEY,
Login_pref_id DECIMAL(12) NOT NULL,
Update_preference_id DECIMAL(12) NULL,
First_name VARCHAR (255) NOT NULL,
Last_name VARCHAR(255) NOT NULL,
Date_created DATE NOT NULL,
Email VARCHAR(255) NOT NULL,
Account_type CHAR(1) NOT NULL,
Date_last_accessed DATE NOT NULL,
Username VARCHAR(255) NOT NULL,
Pass VARCHAR(255) NOT NULL,
FOREIGN KEY (Login_pref_id) REFERENCES User_login_preference(Login_pref_id),
FOREIGN KEY(Update_preference_id) REFERENCES User_password_reset_preference(Update_preference_id));
														
CREATE TABLE Answer (
Question_id DECIMAL(12) NOT NULL,
Account_id DECIMAL(12) NOT NULL,
Answer VARCHAR (255) NOT NULL,
Date_created DATE NOT NULL,
Date_accessed DATE NULL,
FOREIGN KEY (Question_id) REFERENCES Question(Question_id),
FOREIGN KEY (Account_id) REFERENCES Account(Account_id),
PRIMARY KEY ( Question_id,Account_id));	
											
CREATE TABLE Prompted_login(
Login_pref_id DECIMAL(12) NOT NULL PRIMARY KEY,
timer DECIMAL(5) NOT NULL,
FOREIGN KEY (Login_pref_id) REFERENCES User_login_preference(Login_pref_id));
														   
														   
CREATE TABLE Automatic_login(
Login_pref_id DECIMAL(12) NOT NULL PRIMARY KEY,
FOREIGN KEY (Login_pref_id) REFERENCES User_login_preference(Login_pref_id));	
															 
CREATE TABLE Price(
Price_id DECIMAL(12) NOT NULL PRIMARY KEY,
Price_amount DECIMAL(4,2));
															 
															 
CREATE TABLE Free_account(
Account_id DECIMAL(12) NOT NULL,
Accounts DECIMAL(20) NOT NULL,
Price_id DECIMAL(12)NOT NULL,
FOREIGN KEY (Account_id) REFERENCES Account(Account_id),
FOREIGN KEY (Price_id) REFERENCES Price(price_id));
	
														 
															 															 
															 
CREATE TABLE Silver_account(
Account_id DECIMAL(12) NOT NULL,
Accounts DECIMAL(20) NOT NULL,
Price_id DECIMAL(12)NOT NULL,
Date_expires DATE NOT NULL,	
FOREIGN KEY (Account_id) REFERENCES Account(Account_id),
FOREIGN KEY (Price_id) REFERENCES Price(price_id));
										
															 
CREATE TABLE Gold_account(
Account_id DECIMAL(12) NOT NULL,
Accounts DECIMAL(20) NOT NULL,
Price_id DECIMAL(12)NOT NULL,
Date_expires DATE NOT NULL,	
FOREIGN KEY (Account_id) REFERENCES Account(Account_id),
FOREIGN KEY (Price_id) REFERENCES Price(price_id));		
										
									
										
CREATE TABLE Card_type(
Card_type_id DECIMAL (12) NOT NULL PRIMARY KEY,
Card_name VARCHAR(255) NOT NULL,
Card_type_website VARCHAR(255) NULL,
Card_type_phone DECIMAL(12) NULL);
										
CREATE TABLE Credit_card(
Credit_card_id DECIMAL(12) NOT NULL PRIMARY KEY,
Card_type_id DECIMAL(12) NOT NULL,
Credit_card_number DECIMAL(16) NOT NULL,
Credit_expir DATE NOT NULL,	
CCV_code DECIMAL(3) NOT NULL,
Zipcode DECIMAL(5) NOT NULL,
FOREIGN KEY (Card_type_id) REFERENCES Card_type(Card_type_id));
												
CREATE TABLE Payment(
Payment_id DECIMAL(12) NOT NULL PRIMARY KEY,
Account_id DECIMAL(12) NOT NULL,
Credit_card_id DECIMAL(12) NOT NULL,
Amount DECIMAL(4,2) NOT NULL,
Date_payment DATE NOT NULL,
FOREIGN KEY (Account_id) REFERENCES Account(Account_id),
FOREIGN KEY (Credit_card_id) REFERENCES Credit_card(Credit_card_id));												
												
CREATE TABLE Payment_history(
Transaction_id DECIMAL(12) NOT NULL PRIMARY KEY,
Payment_id DECIMAL(12) NOT NULL,
Date_of_payment DATE NOT NULL,
FOREIGN KEY (Payment_id) REFERENCES Payment(Payment_id));																 
	
											
CREATE TABLE Website(
Website_id DECIMAL(12) PRIMARY KEY NOT NULL,
Website VARCHAR(255) NOT NULL,
Description VARCHAR(255) NULL);
											
CREATE TABLE Manual_login_type(
Manual_login_id DECIMAL(12) NOT NULL PRIMARY KEY,
Manual_login_type VARCHAR(255) NOT NULL,
Description VARCHAR(255) NULL);
	
CREATE TABLE Online_login(
Login_type_id DECIMAL(12) NOT NULL ,
Website_id DECIMAL(12) NOT NULL,
PRIMARY KEY(Login_type_id, Website_id),
FOREIGN KEY (Website_id) REFERENCES Website(Website_id));
											
											
CREATE TABLE Manual_login(
Login_type_id DECIMAL(12) NOT NULL,
Manual_login_id DECIMAL(12) NOT NULL,
PRIMARY KEY ( Login_type_id,Manual_login_id),
FOREIGN KEY (Manual_login_id) REFERENCES Manual_login_type(Manual_login_id));
														   
											
CREATE TABLE Login_type(
Login_type_id DECIMAL(12) NOT NULL PRIMARY KEY,
Login_type CHAR(1) NOT NULL);
														   
											
CREATE TABLE Login_combinations(
Login_combo_code DECIMAL(12) PRIMARY KEY NOT NULL,
Account_id DECIMAL(12)NOT NULL,
Login_type_id DECIMAL(12) NOT NULL,
Username VARCHAR(255) NOT NULL,
Pass VARCHAR(255) NOT NULL,
Date_saved DATE NOT NULL,
Date_accessed DATE NULL,
FOREIGN KEY (Account_id) REFERENCES Account(Account_id),
FOREIGN KEY (Login_type_id) REFERENCES Login_type(Login_type_id));	
											