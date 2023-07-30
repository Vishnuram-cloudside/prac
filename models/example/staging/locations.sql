{{config(materialized ="incremental")}}

select * from `cloudside-academy.Demo_dbt.locations`
