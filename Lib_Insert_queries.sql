use Library;


/*SET GLOBAL local_infile=1;
LOAD DATA LOCAL INFILE '/Users/lucagirotti/Documents/DataBases/Project/20-21/Author.csv'
INTO TABLE AUTHOR
FIELDS TERMINATED BY ','; */


SET GLOBAL local_infile=1;
LOAD DATA LOCAL INFILE '/Users/lucagirotti/Documents/DataBases/Project/20-21/Library_Branch.csv'
INTO TABLE LIBRARY
FIELDS TERMINATED BY ',';