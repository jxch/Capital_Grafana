select date,
       sum(IF(code = 'SPY', (rate_ema200_5_ema - 1) * 1000, 0)) as '标普500(SPY)',
       sum(IF(code = 'XLK', (rate_ema200_5_ema - 1) * 1000, 0)) as '科技(XLK)',
       sum(IF(code = 'XLF', (rate_ema200_5_ema - 1) * 1000, 0)) as '金融(XLF)',
       sum(IF(code = 'XLE', (rate_ema200_5_ema - 1) * 1000, 0)) as '能源(XLE)',
       sum(IF(code = 'XLC', (rate_ema200_5_ema - 1) * 1000, 0)) as '通讯(XLC)',
       sum(IF(code = 'XLI', (rate_ema200_5_ema - 1) * 1000, 0)) as '工业(XLI)',
       sum(IF(code = 'XLB', (rate_ema200_5_ema - 1) * 1000, 0)) as '材料(XLB)',
       sum(IF(code = 'XHB', (rate_ema200_5_ema - 1) * 1000, 0)) as '建材(XHB)',
       sum(IF(code = 'XLRE', (rate_ema200_5_ema - 1) * 1000, 0)) as '房地产(XLRE)',
       sum(IF(code = 'XLV', (rate_ema200_5_ema - 1) * 1000, 0)) as '医疗健康(XLV)',
       sum(IF(code = 'XLP', (rate_ema200_5_ema - 1) * 1000, 0)) as '必需消费品(XLP)',
       sum(IF(code = 'XLY', (rate_ema200_5_ema - 1) * 1000, 0)) as '非必需消费品(XLY)',
       sum(IF(code = 'XLU', (rate_ema200_5_ema - 1) * 1000, 0)) as '公共事业(XLU)',
       sum(IF(code = 'KBE', (rate_ema200_5_ema - 1) * 1000, 0)) as '银行(KBE)',
       sum(IF(code = 'XRT', (rate_ema200_5_ema - 1) * 1000, 0)) as '零售(XRT)'
from us_sector_etf_daily
group by date
order by date;

select date,
       sum(IF(code = 'SPY', (rate_ema120_5_ema - 1) * 1000, 0)) as '标普500(SPY)',
       sum(IF(code = 'XLK', (rate_ema120_5_ema - 1) * 1000, 0)) as '科技(XLK)',
       sum(IF(code = 'XLF', (rate_ema120_5_ema - 1) * 1000, 0)) as '金融(XLF)',
       sum(IF(code = 'XLE', (rate_ema120_5_ema - 1) * 1000, 0)) as '能源(XLE)',
       sum(IF(code = 'XLC', (rate_ema120_5_ema - 1) * 1000, 0)) as '通讯(XLC)',
       sum(IF(code = 'XLI', (rate_ema120_5_ema - 1) * 1000, 0)) as '工业(XLI)',
       sum(IF(code = 'XLB', (rate_ema120_5_ema - 1) * 1000, 0)) as '材料(XLB)',
       sum(IF(code = 'XHB', (rate_ema120_5_ema - 1) * 1000, 0)) as '建材(XHB)',
       sum(IF(code = 'XLRE', (rate_ema120_5_ema - 1) * 1000, 0)) as '房地产(XLRE)',
       sum(IF(code = 'XLV', (rate_ema120_5_ema - 1) * 1000, 0)) as '医疗健康(XLV)',
       sum(IF(code = 'XLP', (rate_ema120_5_ema - 1) * 1000, 0)) as '必需消费品(XLP)',
       sum(IF(code = 'XLY', (rate_ema120_5_ema - 1) * 1000, 0)) as '非必需消费品(XLY)',
       sum(IF(code = 'XLU', (rate_ema120_5_ema - 1) * 1000, 0)) as '公共事业(XLU)',
       sum(IF(code = 'KBE', (rate_ema120_5_ema - 1) * 1000, 0)) as '银行(KBE)',
       sum(IF(code = 'XRT', (rate_ema120_5_ema - 1) * 1000, 0)) as '零售(XRT)'
from us_sector_etf_daily
group by date
order by date;

select date,
       sum(IF(code = 'SPY', (rate_ema60_5_ema - 1) * 1000, 0)) as '标普500(SPY)',
       sum(IF(code = 'XLK', (rate_ema60_5_ema - 1) * 1000, 0)) as '科技(XLK)',
       sum(IF(code = 'XLF', (rate_ema60_5_ema - 1) * 1000, 0)) as '金融(XLF)',
       sum(IF(code = 'XLE', (rate_ema60_5_ema - 1) * 1000, 0)) as '能源(XLE)',
       sum(IF(code = 'XLC', (rate_ema60_5_ema - 1) * 1000, 0)) as '通讯(XLC)',
       sum(IF(code = 'XLI', (rate_ema60_5_ema - 1) * 1000, 0)) as '工业(XLI)',
       sum(IF(code = 'XLB', (rate_ema60_5_ema - 1) * 1000, 0)) as '材料(XLB)',
       sum(IF(code = 'XHB', (rate_ema60_5_ema - 1) * 1000, 0)) as '建材(XHB)',
       sum(IF(code = 'XLRE', (rate_ema60_5_ema - 1) * 1000, 0)) as '房地产(XLRE)',
       sum(IF(code = 'XLV', (rate_ema60_5_ema - 1) * 1000, 0)) as '医疗健康(XLV)',
       sum(IF(code = 'XLP', (rate_ema60_5_ema - 1) * 1000, 0)) as '必需消费品(XLP)',
       sum(IF(code = 'XLY', (rate_ema60_5_ema - 1) * 1000, 0)) as '非必需消费品(XLY)',
       sum(IF(code = 'XLU', (rate_ema60_5_ema - 1) * 1000, 0)) as '公共事业(XLU)',
       sum(IF(code = 'KBE', (rate_ema60_5_ema - 1) * 1000, 0)) as '银行(KBE)',
       sum(IF(code = 'XRT', (rate_ema60_5_ema - 1) * 1000, 0)) as '零售(XRT)'
from us_sector_etf_daily
group by date
order by date;


select date,
       sum(IF(code = 'SPY', (rate_ema20_5_ema - 1) * 1000, 0)) as '标普500(SPY)',
       sum(IF(code = 'XLK', (rate_ema20_5_ema - 1) * 1000, 0)) as '科技(XLK)',
       sum(IF(code = 'XLF', (rate_ema20_5_ema - 1) * 1000, 0)) as '金融(XLF)',
       sum(IF(code = 'XLE', (rate_ema20_5_ema - 1) * 1000, 0)) as '能源(XLE)',
       sum(IF(code = 'XLC', (rate_ema20_5_ema - 1) * 1000, 0)) as '通讯(XLC)',
       sum(IF(code = 'XLI', (rate_ema20_5_ema - 1) * 1000, 0)) as '工业(XLI)',
       sum(IF(code = 'XLB', (rate_ema20_5_ema - 1) * 1000, 0)) as '材料(XLB)',
       sum(IF(code = 'XHB', (rate_ema20_5_ema - 1) * 1000, 0)) as '建材(XHB)',
       sum(IF(code = 'XLRE', (rate_ema20_5_ema - 1) * 1000, 0)) as '房地产(XLRE)',
       sum(IF(code = 'XLV', (rate_ema20_5_ema - 1) * 1000, 0)) as '医疗健康(XLV)',
       sum(IF(code = 'XLP', (rate_ema20_5_ema - 1) * 1000, 0)) as '必需消费品(XLP)',
       sum(IF(code = 'XLY', (rate_ema20_5_ema - 1) * 1000, 0)) as '非必需消费品(XLY)',
       sum(IF(code = 'XLU', (rate_ema20_5_ema - 1) * 1000, 0)) as '公共事业(XLU)',
       sum(IF(code = 'KBE', (rate_ema20_5_ema - 1) * 1000, 0)) as '银行(KBE)',
       sum(IF(code = 'XRT', (rate_ema20_5_ema - 1) * 1000, 0)) as '零售(XRT)'
from us_sector_etf_daily
group by date
order by date;


select * from (
select code, ((rate_ema20_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema60_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema120_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema200_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore > 0
order by T.sore DESC
;

select * from (
select code, ((rate_ema20_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore < 0
order by T.sore 
;

select * from (
select code, ((rate_ema60_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore < 0
order by T.sore 
;

select * from (
select code, ((rate_ema120_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore < 0
order by T.sore 
;

select * from (
select code, ((rate_ema200_5_ema - 1) * 1000) as sore
from us_sector_etf_daily
order by date DESC limit 15
) T where T.sore < 0
order by T.sore 
;