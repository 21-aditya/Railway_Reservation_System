DELIMITER $$
CREATE PROCEDURE ADDUSER (IN UID VARCHAR(15), IN UNAME VARCHAR(20), IN EID VARCHAR(25), IN PWD VARCHAR(200))
BEGIN
  INSERT INTO USER_DETAILS(USER_ID, USERNAME, EMAIL_ID, PASSWORD) VALUES(UID, UNAME, EID, PWD);
END $$
DELIMITER;
