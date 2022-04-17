select date,
       sum(IF(code = 'XLV', (rate_ema200_5_ema - 1) * 1000, 0)) as 'XLV',       
       sum(IF(code = 'JNJ', (rate_ema200_5_ema - 1) * 1000, 0)) as 'JNJ',
       sum(IF(code = 'UNH', (rate_ema200_5_ema - 1) * 1000, 0)) as 'UNH',
       sum(IF(code = 'PFE', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PFE',
       sum(IF(code = 'ABT', (rate_ema200_5_ema - 1) * 1000, 0)) as 'ABT',
       sum(IF(code = 'ABBV', (rate_ema200_5_ema - 1) * 1000, 0)) as 'ABBV',
       sum(IF(code = 'TMO', (rate_ema200_5_ema - 1) * 1000, 0)) as 'TMO',
       sum(IF(code = 'MRK', (rate_ema200_5_ema - 1) * 1000, 0)) as 'MRK',
       sum(IF(code = 'LLY', (rate_ema200_5_ema - 1) * 1000, 0)) as 'LLY',
       sum(IF(code = 'DHR', (rate_ema200_5_ema - 1) * 1000, 0)) as 'DHR',
       sum(IF(code = 'MDT', (rate_ema200_5_ema - 1) * 1000, 0)) as 'MDT'
from XLV_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLV', (rate_ema120_5_ema - 1) * 1000, 0)) as 'XLV',       
       sum(IF(code = 'JNJ', (rate_ema120_5_ema - 1) * 1000, 0)) as 'JNJ',
       sum(IF(code = 'UNH', (rate_ema120_5_ema - 1) * 1000, 0)) as 'UNH',
       sum(IF(code = 'PFE', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PFE',
       sum(IF(code = 'ABT', (rate_ema120_5_ema - 1) * 1000, 0)) as 'ABT',
       sum(IF(code = 'ABBV', (rate_ema120_5_ema - 1) * 1000, 0)) as 'ABBV',
       sum(IF(code = 'TMO', (rate_ema120_5_ema - 1) * 1000, 0)) as 'TMO',
       sum(IF(code = 'MRK', (rate_ema120_5_ema - 1) * 1000, 0)) as 'MRK',
       sum(IF(code = 'LLY', (rate_ema120_5_ema - 1) * 1000, 0)) as 'LLY',
       sum(IF(code = 'DHR', (rate_ema120_5_ema - 1) * 1000, 0)) as 'DHR',
       sum(IF(code = 'MDT', (rate_ema120_5_ema - 1) * 1000, 0)) as 'MDT'
from XLV_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLV', (rate_ema60_5_ema - 1) * 1000, 0)) as 'XLV',       
       sum(IF(code = 'JNJ', (rate_ema60_5_ema - 1) * 1000, 0)) as 'JNJ',
       sum(IF(code = 'UNH', (rate_ema60_5_ema - 1) * 1000, 0)) as 'UNH',
       sum(IF(code = 'PFE', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PFE',
       sum(IF(code = 'ABT', (rate_ema60_5_ema - 1) * 1000, 0)) as 'ABT',
       sum(IF(code = 'ABBV', (rate_ema60_5_ema - 1) * 1000, 0)) as 'ABBV',
       sum(IF(code = 'TMO', (rate_ema60_5_ema - 1) * 1000, 0)) as 'TMO',
       sum(IF(code = 'MRK', (rate_ema60_5_ema - 1) * 1000, 0)) as 'MRK',
       sum(IF(code = 'LLY', (rate_ema60_5_ema - 1) * 1000, 0)) as 'LLY',
       sum(IF(code = 'DHR', (rate_ema60_5_ema - 1) * 1000, 0)) as 'DHR',
       sum(IF(code = 'MDT', (rate_ema60_5_ema - 1) * 1000, 0)) as 'MDT'
from XLV_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLV', (rate_ema20_5_ema - 1) * 1000, 0)) as 'XLV',       
       sum(IF(code = 'JNJ', (rate_ema20_5_ema - 1) * 1000, 0)) as 'JNJ',
       sum(IF(code = 'UNH', (rate_ema20_5_ema - 1) * 1000, 0)) as 'UNH',
       sum(IF(code = 'PFE', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PFE',
       sum(IF(code = 'ABT', (rate_ema20_5_ema - 1) * 1000, 0)) as 'ABT',
       sum(IF(code = 'ABBV', (rate_ema20_5_ema - 1) * 1000, 0)) as 'ABBV',
       sum(IF(code = 'TMO', (rate_ema20_5_ema - 1) * 1000, 0)) as 'TMO',
       sum(IF(code = 'MRK', (rate_ema20_5_ema - 1) * 1000, 0)) as 'MRK',
       sum(IF(code = 'LLY', (rate_ema20_5_ema - 1) * 1000, 0)) as 'LLY',
       sum(IF(code = 'DHR', (rate_ema20_5_ema - 1) * 1000, 0)) as 'DHR',
       sum(IF(code = 'MDT', (rate_ema20_5_ema - 1) * 1000, 0)) as 'MDT'
from XLV_TOP_Daily
group by date
order by date;
