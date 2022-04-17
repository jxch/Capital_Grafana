select date,
       sum(IF(code = 'XLRE', (rate_ema200_5_ema - 1) * 1000, 0)) as 'XLRE',       
       sum(IF(code = 'AMT', (rate_ema200_5_ema - 1) * 1000, 0)) as 'AMT',
       sum(IF(code = 'PLD', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PLD',
       sum(IF(code = 'CCI', (rate_ema200_5_ema - 1) * 1000, 0)) as 'CCI',
       sum(IF(code = 'EQIX', (rate_ema200_5_ema - 1) * 1000, 0)) as 'EQIX',
       sum(IF(code = 'PSA', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PSA',
       sum(IF(code = 'SPG', (rate_ema200_5_ema - 1) * 1000, 0)) as 'SPG',
       sum(IF(code = 'DLR', (rate_ema200_5_ema - 1) * 1000, 0)) as 'DLR',
       sum(IF(code = 'SBAC', (rate_ema200_5_ema - 1) * 1000, 0)) as 'SBAC',
       sum(IF(code = 'WELL', (rate_ema200_5_ema - 1) * 1000, 0)) as 'WELL',
       sum(IF(code = 'AVB', (rate_ema200_5_ema - 1) * 1000, 0)) as 'AVB'
from XLRE_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLRE', (rate_ema120_5_ema - 1) * 1000, 0)) as 'XLRE',       
       sum(IF(code = 'AMT', (rate_ema120_5_ema - 1) * 1000, 0)) as 'AMT',
       sum(IF(code = 'PLD', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PLD',
       sum(IF(code = 'CCI', (rate_ema120_5_ema - 1) * 1000, 0)) as 'CCI',
       sum(IF(code = 'EQIX', (rate_ema120_5_ema - 1) * 1000, 0)) as 'EQIX',
       sum(IF(code = 'PSA', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PSA',
       sum(IF(code = 'SPG', (rate_ema120_5_ema - 1) * 1000, 0)) as 'SPG',
       sum(IF(code = 'DLR', (rate_ema120_5_ema - 1) * 1000, 0)) as 'DLR',
       sum(IF(code = 'SBAC', (rate_ema120_5_ema - 1) * 1000, 0)) as 'SBAC',
       sum(IF(code = 'WELL', (rate_ema120_5_ema - 1) * 1000, 0)) as 'WELL',
       sum(IF(code = 'AVB', (rate_ema120_5_ema - 1) * 1000, 0)) as 'AVB'
from XLRE_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLRE', (rate_ema60_5_ema - 1) * 1000, 0)) as 'XLRE',       
       sum(IF(code = 'AMT', (rate_ema60_5_ema - 1) * 1000, 0)) as 'AMT',
       sum(IF(code = 'PLD', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PLD',
       sum(IF(code = 'CCI', (rate_ema60_5_ema - 1) * 1000, 0)) as 'CCI',
       sum(IF(code = 'EQIX', (rate_ema60_5_ema - 1) * 1000, 0)) as 'EQIX',
       sum(IF(code = 'PSA', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PSA',
       sum(IF(code = 'SPG', (rate_ema60_5_ema - 1) * 1000, 0)) as 'SPG',
       sum(IF(code = 'DLR', (rate_ema60_5_ema - 1) * 1000, 0)) as 'DLR',
       sum(IF(code = 'SBAC', (rate_ema60_5_ema - 1) * 1000, 0)) as 'SBAC',
       sum(IF(code = 'WELL', (rate_ema60_5_ema - 1) * 1000, 0)) as 'WELL',
       sum(IF(code = 'AVB', (rate_ema60_5_ema - 1) * 1000, 0)) as 'AVB'
from XLRE_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLRE', (rate_ema20_5_ema - 1) * 1000, 0)) as 'XLRE',       
       sum(IF(code = 'AMT', (rate_ema20_5_ema - 1) * 1000, 0)) as 'AMT',
       sum(IF(code = 'PLD', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PLD',
       sum(IF(code = 'CCI', (rate_ema20_5_ema - 1) * 1000, 0)) as 'CCI',
       sum(IF(code = 'EQIX', (rate_ema20_5_ema - 1) * 1000, 0)) as 'EQIX',
       sum(IF(code = 'PSA', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PSA',
       sum(IF(code = 'SPG', (rate_ema20_5_ema - 1) * 1000, 0)) as 'SPG',
       sum(IF(code = 'DLR', (rate_ema20_5_ema - 1) * 1000, 0)) as 'DLR',
       sum(IF(code = 'SBAC', (rate_ema20_5_ema - 1) * 1000, 0)) as 'SBAC',
       sum(IF(code = 'WELL', (rate_ema20_5_ema - 1) * 1000, 0)) as 'WELL',
       sum(IF(code = 'AVB', (rate_ema20_5_ema - 1) * 1000, 0)) as 'AVB'
from XLRE_TOP_Daily
group by date
order by date;
