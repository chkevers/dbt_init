with winners as (

    select * {{ ref('stg_winners') }}

)

-- losers as (

--     select * from {{ ref('stg_losers') }}

-- )

select * 
from stg_winners
-- inner join stg_losers
