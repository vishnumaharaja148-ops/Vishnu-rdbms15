DECLARE
    marks NUMBER := 45;
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Student has Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student has Failed');
    END IF;
END;
/ CollegeDB;

DROP PROCEDURE IF EXISTS DisplayNumbers;

DELIMITER $$

CREATE PROCEDURE DisplayNumbers()
BEGIN

    -- Declare counter variable

    -- Write a loop to display numbers from 1 to 10

END $$

DELIMITER ;

CALL DisplayNumbers();
