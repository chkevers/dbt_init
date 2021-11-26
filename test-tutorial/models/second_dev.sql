select * from {{ ref('first_dev') }}
where c2 = 'Queen''s Club' 