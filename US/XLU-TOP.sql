select date,
       sum(IF(code = 'XLU', (rate_ema200_5_ema - 1) * 1000, 0)) as 'XLU',       
       sum(IF(code = 'NEE', (rate_ema200_5_ema - 1) * 1000, 0)) as 'NEE',
       sum(IF(code = 'DUK', (rate_ema200_5_ema - 1) * 1000, 0)) as 'DUK',
       sum(IF(code = 'SO', (rate_ema200_5_ema - 1) * 1000, 0)) as 'SO',
       sum(IF(code = 'D', (rate_ema200_5_ema - 1) * 1000, 0)) as 'D',
       sum(IF(code = 'EXC', (rate_ema200_5_ema - 1) * 1000, 0)) as 'EXC',
       sum(IF(code = 'AEP', (rate_ema200_5_ema - 1) * 1000, 0)) as 'AEP',
       sum(IF(code = 'SRE', (rate_ema200_5_ema - 1) * 1000, 0)) as 'SRE',
       sum(IF(code = 'XEL', (rate_ema200_5_ema - 1) * 1000, 0)) as 'XEL',
       sum(IF(code = 'AWK', (rate_ema200_5_ema - 1) * 1000, 0)) as 'AWK',
       sum(IF(code = 'PEG', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PEG'
from XLU_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLU', (rate_ema120_5_ema - 1) * 1000, 0)) as 'XLU',       
       sum(IF(code = 'NEE', (rate_ema120_5_ema - 1) * 1000, 0)) as 'NEE',
       sum(IF(code = 'DUK', (rate_ema120_5_ema - 1) * 1000, 0)) as 'DUK',
       sum(IF(code = 'SO', (rate_ema120_5_ema - 1) * 1000, 0)) as 'SO',
       sum(IF(code = 'D', (rate_ema120_5_ema - 1) * 1000, 0)) as 'D',
       sum(IF(code = 'EXC', (rate_ema120_5_ema - 1) * 1000, 0)) as 'EXC',
       sum(IF(code = 'AEP', (rate_ema120_5_ema - 1) * 1000, 0)) as 'AEP',
       sum(IF(code = 'SRE', (rate_ema120_5_ema - 1) * 1000, 0)) as 'SRE',
       sum(IF(code = 'XEL', (rate_ema120_5_ema - 1) * 1000, 0)) as 'XEL',
       sum(IF(code = 'AWK', (rate_ema120_5_ema - 1) * 1000, 0)) as 'AWK',
       sum(IF(code = 'PEG', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PEG'
from XLU_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLU', (rate_ema60_5_ema - 1) * 1000, 0)) as 'XLU',       
       sum(IF(code = 'NEE', (rate_ema60_5_ema - 1) * 1000, 0)) as 'NEE',
       sum(IF(code = 'DUK', (rate_ema60_5_ema - 1) * 1000, 0)) as 'DUK',
       sum(IF(code = 'SO', (rate_ema60_5_ema - 1) * 1000, 0)) as 'SO',
       sum(IF(code = 'D', (rate_ema60_5_ema - 1) * 1000, 0)) as 'D',
       sum(IF(code = 'EXC', (rate_ema60_5_ema - 1) * 1000, 0)) as 'EXC',
       sum(IF(code = 'AEP', (rate_ema60_5_ema - 1) * 1000, 0)) as 'AEP',
       sum(IF(code = 'SRE', (rate_ema60_5_ema - 1) * 1000, 0)) as 'SRE',
       sum(IF(code = 'XEL', (rate_ema60_5_ema - 1) * 1000, 0)) as 'XEL',
       sum(IF(code = 'AWK', (rate_ema60_5_ema - 1) * 1000, 0)) as 'AWK',
       sum(IF(code = 'PEG', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PEG'
from XLU_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLU', (rate_ema20_5_ema - 1) * 1000, 0)) as 'XLU',       
       sum(IF(code = 'NEE', (rate_ema20_5_ema - 1) * 1000, 0)) as 'NEE',
       sum(IF(code = 'DUK', (rate_ema20_5_ema - 1) * 1000, 0)) as 'DUK',
       sum(IF(code = 'SO', (rate_ema20_5_ema - 1) * 1000, 0)) as 'SO',
       sum(IF(code = 'D', (rate_ema20_5_ema - 1) * 1000, 0)) as 'D',
       sum(IF(code = 'EXC', (rate_ema20_5_ema - 1) * 1000, 0)) as 'EXC',
       sum(IF(code = 'AEP', (rate_ema20_5_ema - 1) * 1000, 0)) as 'AEP',
       sum(IF(code = 'SRE', (rate_ema20_5_ema - 1) * 1000, 0)) as 'SRE',
       sum(IF(code = 'XEL', (rate_ema20_5_ema - 1) * 1000, 0)) as 'XEL',
       sum(IF(code = 'AWK', (rate_ema20_5_ema - 1) * 1000, 0)) as 'AWK',
       sum(IF(code = 'PEG', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PEG'
from XLU_TOP_Daily
group by date
order by date;
