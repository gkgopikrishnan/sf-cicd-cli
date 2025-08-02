CREATE OR REPLACE VIEW active_employees_1 AS
SELECT id, name
FROM employees
WHERE is_active = TRUE;
