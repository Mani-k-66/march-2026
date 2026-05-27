-- If conditions,For loop,While loop

-- check Pisitive or Negative number
-- declare
-- num number :=-5;
-- BEGIN
--     if num>0 THEN
--     dbms_output.put_line('Positive');
--     else
--     DBMS_OUTPUT.PUT_LINE('Negative');
--     end if;
-- end;
-- /

-- Check Even or Odd
-- DECLARE
--     num NUMBER := 10;
-- BEGIN
--     IF MOD(num,2)=0 THEN
--         DBMS_OUTPUT.PUT_LINE('Even');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Odd');
--     END IF;
-- END;
-- /

-- Find Greater Number
-- DECLARE
--     a NUMBER := 20;
--     b NUMBER := 15;
-- BEGIN
--     IF a>b THEN
--         DBMS_OUTPUT.PUT_LINE('A is Greater');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('B is Greater');
--     END IF;
-- END;
-- /


-- Grade Calculation
-- DECLARE
--     marks NUMBER := 85;
-- BEGIN
--     IF marks >= 90 THEN
--         DBMS_OUTPUT.PUT_LINE('Grade A');
--     ELSIF marks >= 75 THEN
--         DBMS_OUTPUT.PUT_LINE('Grade B');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Grade C');
--     END IF;
-- END;
-- /


-- Check Eligible for Voting
-- DECLARE
--     age NUMBER := 20;
-- BEGIN
--     IF age >= 18 THEN
--         DBMS_OUTPUT.PUT_LINE('Eligible');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Not Eligible');
--     END IF;
-- END;
-- /


-- Salary Bonus Check
-- DECLARE
--     salary NUMBER := 50000;
-- BEGIN
--     IF salary > 40000 THEN
--         DBMS_OUTPUT.PUT_LINE('Bonus Applicable');
--     END IF;
-- END;
-- /


-- Leap Year Check
-- DECLARE
--     year NUMBER := 2024;
-- BEGIN
--     IF MOD(year,400)=0 OR (MOD(year,4)=0 AND MOD(year,100)!=0) THEN
--         DBMS_OUTPUT.PUT_LINE('Leap Year');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Not Leap Year');
--     END IF;
-- END;
-- /


-- Check Null Value
-- DECLARE
--     name VARCHAR2(20);
-- BEGIN
--     IF name IS NULL THEN
--         DBMS_OUTPUT.PUT_LINE('Value is NULL');
--     END IF;
-- END;
-- /


-- Find Largest of Three Numbers
-- DECLARE
--     a NUMBER:=10;
--     b NUMBER:=40;
--     c NUMBER:=30;
-- BEGIN
--     IF a>b AND a>c THEN
--         DBMS_OUTPUT.PUT_LINE('A Largest');
--     ELSIF b>c THEN
--         DBMS_OUTPUT.PUT_LINE('B Largest');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('C Largest');
--     END IF;
-- END;
-- /


--  Password Validation
-- DECLARE
--     pwd VARCHAR2(20):='oracle123';
-- BEGIN
--     IF LENGTH(pwd)>=8 THEN
--         DBMS_OUTPUT.PUT_LINE('Valid Password');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Weak Password');
--     END IF;
-- END;
-- /


-- for loop

 -- Print Numbers 1 to 10
--  BEGIN
--     FOR i IN 1..10 LOOP
--         DBMS_OUTPUT.PUT_LINE(i);
--     END LOOP;
-- END;
-- /


-- Reverse Numbers
-- begin
--     for i in reverse 1..10 LOOP
--     dbms_output.put_line(i);
--     END LOOP;
-- end;
-- /

-- Multiplication Table
-- declare
-- n number:=5;
-- BEGIN
--     for i in 1..10 loop
--     DBMS_OUTPUT.PUT_LINE(n|| 'x'||i|| '=' || n*i);
--     end loop;
-- END;
-- /


-- Sum of First 10 Numbers
-- declare
-- total number:=0;
-- BEGIN
--     for i in 1..10 LOOP
--     total:=total+i;
--     end loop;
--     dbms_output.PUT_LINE('total='||total);
-- end;
-- /


-- Factorial Using FOR LOOP
-- DECLARE
-- n NUMBER:=5;
-- fact number :=1;
-- BEGIN
--     for i in 1..n LOOP
--     fact:=fact*i;
--     end loop;
--     dbms_output.put_line(fact);
-- end;
-- /


-- Factorial Using FOR LOOP
-- BEGIN
--     FOR i IN 1..20 LOOP
--         IF MOD(i,2)=0 THEN
--             DBMS_OUTPUT.PUT_LINE(i);
--         END IF;
--     END LOOP;
-- END;
-- /


-- Print Employee Names
-- BEGIN
--     FOR rec IN (SELECT employee_id, first_name FROM employees) LOOP
--         DBMS_OUTPUT.PUT_LINE(rec.employee_id || ' ' || rec.first_name);
--     END LOOP;
-- END;
-- /


-- Nested FOR LOOP
-- BEGIN
--     FOR i IN 1..3 LOOP
--         FOR j IN 1..2 LOOP
--             DBMS_OUTPUT.PUT_LINE(i || ' ' || j);
--         END LOOP;
--     END LOOP;
-- END;
-- /


-- Print Squares
-- BEGIN
--     FOR i IN 1..10 LOOP
--         DBMS_OUTPUT.PUT_LINE(i*i);
--     END LOOP;
-- END;
-- /


-- Insert Data Using FOR LOOP
-- BEGIN
--     FOR i IN 1..5 LOOP
--         INSERT INTO test_table(id,name)
--         VALUES(i,'User'||i);
--     END LOOP;

--     COMMIT;
-- END;
-- /



