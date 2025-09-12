CREATE TASK my_task
  WAREHOUSE = compute_wh
  SCHEDULE = 'USING CRON 0 0 * * * UTC'
AS
INSERT INTO employees_log SELECT * FROM employees;
