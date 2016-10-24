UPDATE book
SET price = 1000
, update_date = '2016/10/11'
WHERE title = 'タイトル1'
OR title = 'タイトル3'
;