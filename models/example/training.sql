with test as 
(
select * from {{source('test','test1')}}
)
select * from test