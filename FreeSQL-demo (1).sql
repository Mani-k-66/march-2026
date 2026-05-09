-- functions

-- Addition function

-- create or REPLACE FUNCTION fn_add(a number,b number)
-- return NUMBER
-- IS
-- BEGIN
--     return a+b;
-- end;
-- /
-- SELECT fn_add(20,30)as return from dual;

-- subtraction function

-- create or REPLACE FUNCTION fn_sub(a number,b number)
-- return NUMBER
-- is
-- BEGIN
--     return a-b;
-- end;
-- /
-- SELECT FN_SUBTRACT(20,30)as from dual

-- multiplication function

-- create or REPLACE function fn_mul(a number,b NUMBER)
-- return NUMBER
-- IS
-- BEGIN
--     return a*b;
-- end;
-- /
-- SELECT fn_mul(15,5)as from dual

-- division function

-- create or replace function fn_div(a number,b number)
-- return number
-- is
-- BEGIN
--     return a/b;
-- end;
-- /
-- select fn_div(10,2)as from dual

-- square function

-- create or replace FUNCTION fn_square(a number)
-- return NUMBER
-- is
-- BEGIN
--     return a*a;
-- end;
-- /
-- SELECT FN_SQUARE(9)as from dual

-- cube function

-- create or REPLACE function fn_cube(a NUMBER)
-- RETURN NUMBER
-- IS
-- BEGIN
--     return a*a*a;
-- end;
-- /
-- SELECT fn_cube(5)as FROM dual

-- create or replace function fn_even_odd(a number)
-- return VARCHAR2
-- is 
-- BEGIN
--     if mod(a,2)=0 THEN
--     return 'Even';
--     else
--     RETURN 'Odd';
--     end if;
-- end;
-- /
-- SELECT FN_EVEN_ODD('6')as from dual

-- maximum number function

-- create or REPLACE FUNCTION fn_max(a number,b number)
-- return NUMBER
-- is
-- BEGIN
--     if a>b then
--     return a;
--     else
--     return b;
--     end if;
-- end;
-- /
-- select fn_max(6,9)as from dual

-- minimum function

-- create or REPLACE function fn_min(a number,b number)
-- return NUMBER
-- is
-- BEGIN
--     if a<b THEN
--     return a;
--     ELSE
--     return b;
--     end if;
-- end;
-- /
-- SELECT FN_MIN(6,9)as from dual  

-- factorial function

-- create or replace function fn_factorial(n number)
-- return NUMBER
-- IS
-- fact number :=1;
-- BEGIN
--     FOR i in 1..n loop
--     fact :=fact*i;
--     end loop;
--     return fact;
-- end;
-- /
-- select fn_factorial(5)as from dual

-- string length function

-- create or REPLACE function fn_string_length(txt VARCHAR2)
-- RETURN NUMBER
-- IS
-- BEGIN
--     return length(txt);
-- end;
-- /
-- SELECT FN_STRING_LENGTH('this is mani')as from dual

-- upper case function

-- create or  function fn_upper(txt VARCHAR2)
-- return VARCHAR2
-- is
-- BEGIN
--     RETURN upper(txt);
-- end;
-- /
-- select FN_UPPERCASE('this is mani')as from dual

-- lower function

-- create or replace function fn_lower(txt VARCHAR2)
-- RETURN VARCHAR2
-- is
-- BEGIN
--     return lower(txt);
-- end;
-- /
-- SELECT fn_lower('THIS IS MANI')as from dual

-- reverse string function

-- CREATE or replace FUNCTION fn_reverse(txt VARCHAR2)
-- return VARCHAR2
-- is
-- BEGIN
--     return reverse(txt);
-- end;
-- /
-- SELECT FN_reverse('mani')as result from dual

-- current date function

-- create or replace function fn_current_date
-- return DATE
-- is
-- BEGIN
--     return sysdate;
-- end;
-- /
-- select FN_CURRENT_DATE as result from dual

-- age calculation function

-- create or replace function fn_age(dob date)
-- return NUMBER
-- IS
-- BEGIN
--     RETURN trunc(months_between(sysdate,dob)/12);
-- end;
-- /
-- select FN_age(to_date('2006/06/06','yyyy/mm/dd'))as calculated_age from dual

-- simple interest function

-- create or REPLACE function fn_simple_interest(p number,t number,r number)
-- RETURN NUMBER
-- is
-- BEGIN
--     return (p*t*r)/100;
-- end;
-- /
-- SELECT FN_SIMPLE_INTEREST(100000,2,12)as result from dual

-- circle area function

-- CREATE or replace FUNCTION fn_area(radius NUMBER)
-- return NUMBER
-- is
-- BEGIN
--     return 3.14*radius*radius;
-- end;
-- /
-- SELECT fn_area(6)as from dual

-- PALINDROME function

-- create or REPLACE function fn_palindrome(txt VARCHAR2)
-- return varchar2
-- is
--  rev_txt VARCHAR2(300);
-- BEGIN
--  select reverse(txt)into rev_txt from dual;    
-- if txt =rev_txt then 
--      return 'palindrome';
--     else
--      RETURN 'not palindrome';
--     end IF;
-- end;
-- /
-- select fn_palindrome('madam')as result from dual

-- salary hike function

-- create or replace FUNCTION fn_salary_hike(salary number,percent NUMBER)
-- return NUMBER
-- is
-- BEGIN
--     RETURN salary+(salary*PERCENT/100);
-- end;
-- /
-- select FN_SALARY_HIKE(500000,10)as from dual