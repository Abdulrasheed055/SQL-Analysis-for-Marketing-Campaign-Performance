--8. Rank Channels by Total Conversions
select channel_used, sum(Conversion_Rate) as total_conversions
from marketing_campaign_dataset$
group by Channel_Used
order by total_conversions desc;
