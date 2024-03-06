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

// NOW THE SELECTS

SELECT column1, AVG() FROM myTable JOIN otherTable ON company_id = id WHERE column2 LIKE '%Hell0_' GROUP BY company_id...




  
  SELECT DISTINCT column, AGG_FUNC(column_or_expression), …
FROM mytable
    JOIN another_table
      ON mytable.column = another_table.column
    WHERE constraint_expression
    GROUP BY column
    HAVING constraint_expression
    ORDER BY column ASC/DESC
    LIMIT count OFFSET COUNT;





