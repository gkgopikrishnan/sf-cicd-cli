CREATE OR REPLACE VIEW active_employees_2 AS
SELECT id, name
FROM employees
WHERE is_active = TRUE;
