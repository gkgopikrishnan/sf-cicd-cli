<<<<<<< HEAD
CREATE OR REPLACE VIEW active_employees AS
=======
CREATE OR REPLACE VIEW active_employees_2 AS
>>>>>>> 179b543e1bc54c5c36e7fc29728e32d66e613670
SELECT id, name
FROM employees
WHERE is_active = TRUE;
