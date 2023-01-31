-- select val from {{ref('user_count')}} where val is null

-- cases failed
-- select val from {{ref('user_count')}} where val > 0

 select val from {{ref('user_count')}} where val <= 0
