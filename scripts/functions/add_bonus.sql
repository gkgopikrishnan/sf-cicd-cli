CREATE FUNCTION add_bonus(salary NUMBER)
RETURNS NUMBER
AS 'salary * 1.1';
