with hotel as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$'])

select * from hotel
left join dbo.market_segment$
on hotel.market_segment = market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal= hotel.meal



