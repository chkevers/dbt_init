with winners as (

    select * from {{ ref('stg_winners') }}

),

losers as (

    select * from {{ ref('stg_losers') }}

),

final as (

select * 
from winners a
inner join losers b
on a.C11=b.C19

)

select * from final