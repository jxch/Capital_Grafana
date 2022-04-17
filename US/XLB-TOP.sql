select date,
       sum(IF(code = 'XLB', (rate_ema200_5_ema - 1) * 1000, 0)) as 'XLB',       
       sum(IF(code = 'LIN.F', (rate_ema200_5_ema - 1) * 1000, 0)) as 'LIN.F',
       sum(IF(code = 'SHW', (rate_ema200_5_ema - 1) * 1000, 0)) as 'SHW',
       sum(IF(code = 'APD', (rate_ema200_5_ema - 1) * 1000, 0)) as 'APD',
       sum(IF(code = 'FCX', (rate_ema200_5_ema - 1) * 1000, 0)) as 'FCX',
       sum(IF(code = 'ECL', (rate_ema200_5_ema - 1) * 1000, 0)) as 'ECL',
       sum(IF(code = 'NEM', (rate_ema200_5_ema - 1) * 1000, 0)) as 'NEM',
       sum(IF(code = 'DD', (rate_ema200_5_ema - 1) * 1000, 0)) as 'DD',
       sum(IF(code = 'DOW', (rate_ema200_5_ema - 1) * 1000, 0)) as 'DOW',
       sum(IF(code = 'PPG', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PPG',
       sum(IF(code = 'IFF', (rate_ema200_5_ema - 1) * 1000, 0)) as 'IFF'
from XLB_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLB', (rate_ema120_5_ema - 1) * 1000, 0)) as 'XLB',       
       sum(IF(code = 'LIN.F', (rate_ema120_5_ema - 1) * 1000, 0)) as 'LIN.F',
       sum(IF(code = 'SHW', (rate_ema120_5_ema - 1) * 1000, 0)) as 'SHW',
       sum(IF(code = 'APD', (rate_ema120_5_ema - 1) * 1000, 0)) as 'APD',
       sum(IF(code = 'FCX', (rate_ema120_5_ema - 1) * 1000, 0)) as 'FCX',
       sum(IF(code = 'ECL', (rate_ema120_5_ema - 1) * 1000, 0)) as 'ECL',
       sum(IF(code = 'NEM', (rate_ema120_5_ema - 1) * 1000, 0)) as 'NEM',
       sum(IF(code = 'DD', (rate_ema120_5_ema - 1) * 1000, 0)) as 'DD',
       sum(IF(code = 'DOW', (rate_ema120_5_ema - 1) * 1000, 0)) as 'DOW',
       sum(IF(code = 'PPG', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PPG',
       sum(IF(code = 'IFF', (rate_ema120_5_ema - 1) * 1000, 0)) as 'IFF'
from XLB_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLB', (rate_ema60_5_ema - 1) * 1000, 0)) as 'XLB',       
       sum(IF(code = 'LIN.F', (rate_ema60_5_ema - 1) * 1000, 0)) as 'LIN.F',
       sum(IF(code = 'SHW', (rate_ema60_5_ema - 1) * 1000, 0)) as 'SHW',
       sum(IF(code = 'APD', (rate_ema60_5_ema - 1) * 1000, 0)) as 'APD',
       sum(IF(code = 'FCX', (rate_ema60_5_ema - 1) * 1000, 0)) as 'FCX',
       sum(IF(code = 'ECL', (rate_ema60_5_ema - 1) * 1000, 0)) as 'ECL',
       sum(IF(code = 'NEM', (rate_ema60_5_ema - 1) * 1000, 0)) as 'NEM',
       sum(IF(code = 'DD', (rate_ema60_5_ema - 1) * 1000, 0)) as 'DD',
       sum(IF(code = 'DOW', (rate_ema60_5_ema - 1) * 1000, 0)) as 'DOW',
       sum(IF(code = 'PPG', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PPG',
       sum(IF(code = 'IFF', (rate_ema60_5_ema - 1) * 1000, 0)) as 'IFF'
from XLB_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLB', (rate_ema20_5_ema - 1) * 1000, 0)) as 'XLB',       
       sum(IF(code = 'LIN.F', (rate_ema20_5_ema - 1) * 1000, 0)) as 'LIN.F',
       sum(IF(code = 'SHW', (rate_ema20_5_ema - 1) * 1000, 0)) as 'SHW',
       sum(IF(code = 'APD', (rate_ema20_5_ema - 1) * 1000, 0)) as 'APD',
       sum(IF(code = 'FCX', (rate_ema20_5_ema - 1) * 1000, 0)) as 'FCX',
       sum(IF(code = 'ECL', (rate_ema20_5_ema - 1) * 1000, 0)) as 'ECL',
       sum(IF(code = 'NEM', (rate_ema20_5_ema - 1) * 1000, 0)) as 'NEM',
       sum(IF(code = 'DD', (rate_ema20_5_ema - 1) * 1000, 0)) as 'DD',
       sum(IF(code = 'DOW', (rate_ema20_5_ema - 1) * 1000, 0)) as 'DOW',
       sum(IF(code = 'PPG', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PPG',
       sum(IF(code = 'IFF', (rate_ema20_5_ema - 1) * 1000, 0)) as 'IFF'
from XLB_TOP_Daily
group by date
order by date;
