
  create or replace  view EDCI_SANDBOX.REPORTING_MAGRAWAL.my_second_dbt_model 
  
   as (
    -- Use the `ref` function to select from other models

select *
from EDCI_SANDBOX.REPORTING_MAGRAWAL.my_first_dbt_model
where id = 1
  );
