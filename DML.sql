INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P01','Samsung Galaxy S20','Smartphone',3299) 

INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P02','ASUS Notebook','Pc',4599)

////////////////////////////////////////////////////////////////////////////

INSERT INTO Customer ( Customer_id , Customer_Name , Customer_Tel)
VALUES ('CO1' , 'ALI' , 71321009)

INSERT INTO Customer ( Customer_id , Customer_Name , Customer_Tel)
VALUES ( 'CO2' , 'ASMA' , 77345823)

////////////////////////////////////////////////////////////////////////////

INSERT INTO Orders (Customer_id ,Product_id , OrderDate , Quantity , Total_amount)
VALUES ('C01', 'P02' , NULL , 2 , 9198)

INSERT INTO Orders (Customer_id ,Product_id , OrderDate , Quantity , Total_amount)
VALUES ('C02', 'P01' , 28/05/2020 , 1 , 3299)