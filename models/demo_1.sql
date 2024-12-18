{{
    config(
        schema_override='huy_de',
        materialized='table'
    )
}}

select *
from {{ source("huy_de", "warehouse_performance") }}

