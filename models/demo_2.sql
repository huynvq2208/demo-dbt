{{
    config(
        schema_override='huy_de',
        materialized='table'
    )
}}

select 
    * except(period)

from {{ ref("demo_1")}}

