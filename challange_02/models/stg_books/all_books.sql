with fact_ids as (select book_id from books_factual),
fict_ids as (select book_id from books_fictional)
select * from fact_ids union select * from fict_ids