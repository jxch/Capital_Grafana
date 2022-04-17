select date,
       sum(IF(code = 'XLY', (rate_ema200_5_ema - 1) * 1000, 0)) as 'XLY',       
       sum(IF(code = 'AMZN', (rate_ema200_5_ema - 1) * 1000, 0)) as 'AMZN',
       sum(IF(code = 'TSLA', (rate_ema200_5_ema - 1) * 1000, 0)) as 'TSLA',
       sum(IF(code = 'HD', (rate_ema200_5_ema - 1) * 1000, 0)) as 'HD',
       sum(IF(code = 'NKE', (rate_ema200_5_ema - 1) * 1000, 0)) as 'NKE',
       sum(IF(code = 'MCD', (rate_ema200_5_ema - 1) * 1000, 0)) as 'MCD',
       sum(IF(code = 'LOW', (rate_ema200_5_ema - 1) * 1000, 0)) as 'LOW',
       sum(IF(code = 'SBUX', (rate_ema200_5_ema - 1) * 1000, 0)) as 'SBUX',
       sum(IF(code = 'TGT', (rate_ema200_5_ema - 1) * 1000, 0)) as 'TGT',
       sum(IF(code = 'BKNG', (rate_ema200_5_ema - 1) * 1000, 0)) as 'BKNG',
       sum(IF(code = 'TJX', (rate_ema200_5_ema - 1) * 1000, 0)) as 'TJX'
from XLY_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLY', (rate_ema120_5_ema - 1) * 1000, 0)) as 'XLY',       
       sum(IF(code = 'AMZN', (rate_ema120_5_ema - 1) * 1000, 0)) as 'AMZN',
       sum(IF(code = 'TSLA', (rate_ema120_5_ema - 1) * 1000, 0)) as 'TSLA',
       sum(IF(code = 'HD', (rate_ema120_5_ema - 1) * 1000, 0)) as 'HD',
       sum(IF(code = 'NKE', (rate_ema120_5_ema - 1) * 1000, 0)) as 'NKE',
       sum(IF(code = 'MCD', (rate_ema120_5_ema - 1) * 1000, 0)) as 'MCD',
       sum(IF(code = 'LOW', (rate_ema120_5_ema - 1) * 1000, 0)) as 'LOW',
       sum(IF(code = 'SBUX', (rate_ema120_5_ema - 1) * 1000, 0)) as 'SBUX',
       sum(IF(code = 'TGT', (rate_ema120_5_ema - 1) * 1000, 0)) as 'TGT',
       sum(IF(code = 'BKNG', (rate_ema120_5_ema - 1) * 1000, 0)) as 'BKNG',
       sum(IF(code = 'TJX', (rate_ema120_5_ema - 1) * 1000, 0)) as 'TJX'
from XLY_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLY', (rate_ema60_5_ema - 1) * 1000, 0)) as 'XLY',       
       sum(IF(code = 'AMZN', (rate_ema60_5_ema - 1) * 1000, 0)) as 'AMZN',
       sum(IF(code = 'TSLA', (rate_ema60_5_ema - 1) * 1000, 0)) as 'TSLA',
       sum(IF(code = 'HD', (rate_ema60_5_ema - 1) * 1000, 0)) as 'HD',
       sum(IF(code = 'NKE', (rate_ema60_5_ema - 1) * 1000, 0)) as 'NKE',
       sum(IF(code = 'MCD', (rate_ema60_5_ema - 1) * 1000, 0)) as 'MCD',
       sum(IF(code = 'LOW', (rate_ema60_5_ema - 1) * 1000, 0)) as 'LOW',
       sum(IF(code = 'SBUX', (rate_ema60_5_ema - 1) * 1000, 0)) as 'SBUX',
       sum(IF(code = 'TGT', (rate_ema60_5_ema - 1) * 1000, 0)) as 'TGT',
       sum(IF(code = 'BKNG', (rate_ema60_5_ema - 1) * 1000, 0)) as 'BKNG',
       sum(IF(code = 'TJX', (rate_ema60_5_ema - 1) * 1000, 0)) as 'TJX'
from XLY_TOP_Daily
group by date
order by date;


select date,
       sum(IF(code = 'XLY', (rate_ema20_5_ema - 1) * 1000, 0)) as 'XLY',       
       sum(IF(code = 'AMZN', (rate_ema20_5_ema - 1) * 1000, 0)) as 'AMZN',
       sum(IF(code = 'TSLA', (rate_ema20_5_ema - 1) * 1000, 0)) as 'TSLA',
       sum(IF(code = 'HD', (rate_ema20_5_ema - 1) * 1000, 0)) as 'HD',
       sum(IF(code = 'NKE', (rate_ema20_5_ema - 1) * 1000, 0)) as 'NKE',
       sum(IF(code = 'MCD', (rate_ema20_5_ema - 1) * 1000, 0)) as 'MCD',
       sum(IF(code = 'LOW', (rate_ema20_5_ema - 1) * 1000, 0)) as 'LOW',
       sum(IF(code = 'SBUX', (rate_ema20_5_ema - 1) * 1000, 0)) as 'SBUX',
       sum(IF(code = 'TGT', (rate_ema20_5_ema - 1) * 1000, 0)) as 'TGT',
       sum(IF(code = 'BKNG', (rate_ema20_5_ema - 1) * 1000, 0)) as 'BKNG',
       sum(IF(code = 'TJX', (rate_ema20_5_ema - 1) * 1000, 0)) as 'TJX'
from XLY_TOP_Daily
group by date
order by date;
