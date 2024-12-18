{{
    config(
        schema_override='demo_dbt',
        materialized='table'
    )
}}

select *
from {{ source("Test", "sample_data") }} 

