SELECT author_id as id
from Views 
where viewer_id = author_id
group by viewer_id , author_id 