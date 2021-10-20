

  create or replace view `nimble-artwork-329611`.`dbt_robert`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `nimble-artwork-329611`.`dbt_robert`.`my_first_dbt_model`
where id = 1;

