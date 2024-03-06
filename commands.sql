CREATE TABLE myTable (
  id int AUTO_INCREMENT PRIMARY KEY,
  column1 INT NOT NULL, 
  column2 VARCHAR(255),
  company_id INT,
  FOREIGN KEY(company_id) REFERENCES othertable(id));

ALTER TABLE myTable
ADD column3 VARCHAR(255) DEFAULT 'hello'; 

ALTER TABLE myTable
RENAME 'hello'; 

ALTER TABLE
DROP column1; 

// alter table is meant for fundamentally altering the table. 


  // for row operations you can simply delete from table, update table,     // or insert into table
INSERT INTO  myTable (column2, company_id)
  VALUES(
  'hello', 18
);

UPDATE mytable
column2 = 'bob' WHERE id =1;

DELETE FROM myTable WHERE id = 1; 





