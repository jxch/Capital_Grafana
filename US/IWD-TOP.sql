select * from (
select code, ((rate_ema200_5_ema - 1) * 1000) as sore
from IWD_TOP_Daily
order by date DESC limit 10
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema120_5_ema - 1) * 1000) as sore
from IWD_TOP_Daily
order by date DESC limit 10
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema60_5_ema - 1) * 1000) as sore
from IWD_TOP_Daily
order by date DESC limit 10
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema20_5_ema - 1) * 1000) as sore
from IWD_TOP_Daily
order by date DESC limit 10
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema20_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 10
) T where T.sore < 0
order by T.sore 
;

select * from (
select code, ((rate_ema60_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 10
) T where T.sore < 0
order by T.sore 
;

select * from (
select code, ((rate_ema120_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 10
) T where T.sore < 0
order by T.sore 
;

select * from (
select code, ((rate_ema200_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 10
) T where T.sore < 0
order by T.sore 
;






