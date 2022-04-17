select date,
       sum(IF(code = 'XLP', (rate_ema200_5_ema - 1) * 1000, 0)) as 'XLP',       
       sum(IF(code = 'PG', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PG',
       sum(IF(code = 'KO', (rate_ema200_5_ema - 1) * 1000, 0)) as 'KO',
       sum(IF(code = 'PEP', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PEP',
       sum(IF(code = 'WMT', (rate_ema200_5_ema - 1) * 1000, 0)) as 'WMT',
       sum(IF(code = 'COST', (rate_ema200_5_ema - 1) * 1000, 0)) as 'COST',
       sum(IF(code = 'PM', (rate_ema200_5_ema - 1) * 1000, 0)) as 'PM',
       sum(IF(code = 'MDLZ', (rate_ema200_5_ema - 1) * 1000, 0)) as 'MDLZ',
       sum(IF(code = 'MO', (rate_ema200_5_ema - 1) * 1000, 0)) as 'MO',
       sum(IF(code = 'EL', (rate_ema200_5_ema - 1) * 1000, 0)) as 'EL',
       sum(IF(code = 'CL', (rate_ema200_5_ema - 1) * 1000, 0)) as 'CL'
from XLP_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLP', (rate_ema120_5_ema - 1) * 1000, 0)) as 'XLP',       
       sum(IF(code = 'PG', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PG',
       sum(IF(code = 'KO', (rate_ema120_5_ema - 1) * 1000, 0)) as 'KO',
       sum(IF(code = 'PEP', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PEP',
       sum(IF(code = 'WMT', (rate_ema120_5_ema - 1) * 1000, 0)) as 'WMT',
       sum(IF(code = 'COST', (rate_ema120_5_ema - 1) * 1000, 0)) as 'COST',
       sum(IF(code = 'PM', (rate_ema120_5_ema - 1) * 1000, 0)) as 'PM',
       sum(IF(code = 'MDLZ', (rate_ema120_5_ema - 1) * 1000, 0)) as 'MDLZ',
       sum(IF(code = 'MO', (rate_ema120_5_ema - 1) * 1000, 0)) as 'MO',
       sum(IF(code = 'EL', (rate_ema120_5_ema - 1) * 1000, 0)) as 'EL',
       sum(IF(code = 'CL', (rate_ema120_5_ema - 1) * 1000, 0)) as 'CL'
from XLP_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLP', (rate_ema60_5_ema - 1) * 1000, 0)) as 'XLP',       
       sum(IF(code = 'PG', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PG',
       sum(IF(code = 'KO', (rate_ema60_5_ema - 1) * 1000, 0)) as 'KO',
       sum(IF(code = 'PEP', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PEP',
       sum(IF(code = 'WMT', (rate_ema60_5_ema - 1) * 1000, 0)) as 'WMT',
       sum(IF(code = 'COST', (rate_ema60_5_ema - 1) * 1000, 0)) as 'COST',
       sum(IF(code = 'PM', (rate_ema60_5_ema - 1) * 1000, 0)) as 'PM',
       sum(IF(code = 'MDLZ', (rate_ema60_5_ema - 1) * 1000, 0)) as 'MDLZ',
       sum(IF(code = 'MO', (rate_ema60_5_ema - 1) * 1000, 0)) as 'MO',
       sum(IF(code = 'EL', (rate_ema60_5_ema - 1) * 1000, 0)) as 'EL',
       sum(IF(code = 'CL', (rate_ema60_5_ema - 1) * 1000, 0)) as 'CL'
from XLP_TOP_Daily
group by date
order by date;

select date,
       sum(IF(code = 'XLP', (rate_ema20_5_ema - 1) * 1000, 0)) as 'XLP',       
       sum(IF(code = 'PG', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PG',
       sum(IF(code = 'KO', (rate_ema20_5_ema - 1) * 1000, 0)) as 'KO',
       sum(IF(code = 'PEP', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PEP',
       sum(IF(code = 'WMT', (rate_ema20_5_ema - 1) * 1000, 0)) as 'WMT',
       sum(IF(code = 'COST', (rate_ema20_5_ema - 1) * 1000, 0)) as 'COST',
       sum(IF(code = 'PM', (rate_ema20_5_ema - 1) * 1000, 0)) as 'PM',
       sum(IF(code = 'MDLZ', (rate_ema20_5_ema - 1) * 1000, 0)) as 'MDLZ',
       sum(IF(code = 'MO', (rate_ema20_5_ema - 1) * 1000, 0)) as 'MO',
       sum(IF(code = 'EL', (rate_ema20_5_ema - 1) * 1000, 0)) as 'EL',
       sum(IF(code = 'CL', (rate_ema20_5_ema - 1) * 1000, 0)) as 'CL'
from XLP_TOP_Daily
group by date
order by date;
