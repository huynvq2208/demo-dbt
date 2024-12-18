{{
    config(
        schema_override='demo_dbt',
        materialized='table'
    )
}}

select *
from {{ source("huy_de", "warehouse_performance") }}

