with winners as (

    select * {{ ref('stg_winners') }}

), 

losers as (

    select * from {{ ref('stg_losers')}}

)