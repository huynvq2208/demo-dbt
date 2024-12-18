{{
    config(
        schema_override='demo_dbt',
        materialized='table'
    )
}}

select 
    * except(period)

from {{ ref("demo_1")}}

