{{
    config(
        schema='demo_dbt',
        materialized='table'
    )
}}

select 
    * except(`First name`)

from {{ ref("demo_1")}}


