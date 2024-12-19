{{
    config(
        schema='demo_dbt',
        materialized='table'
    )
}}

select *
from {{ source("Test", "sample_data") }} 

