CREATE TABLE WHITELIST(
IPADDRESS       BIGINT,
LISTNAME	    STRING,
LISTYPE         STRING,
DESCRIPTION     STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE;