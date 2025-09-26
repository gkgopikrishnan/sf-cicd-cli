CREATE or replace TASK my_task
  WAREHOUSE = compute_wh
  SCHEDULE = 'USING CRON 0 0 * * * UTC'
AS
Delete from employees where 1=3;
