DELIMITER $$
CREATE PROCEDURE ADDTRAIN (IN TNO VARCHAR(15), IN ENO VARCHAR(20), IN FCS INT, IN SCS INT, IN FCP INT, IN SCP INT)
BEGIN
  INSERT INTO TRAIN(TRAIN_NO, EXPRESS_NAME, FC_SEATS, SC_SEATS, FC_PRICE, SC_PRICE) VALUES(TNO, ENO, FCS, SCS, FCP, SCP);
END $$
DELIMITER;