--1 calculate the total impression for each campaign
select Campaign_id ,sum(Impressions) as total_impression
from marketing_campaign_dataset$
group by Campaign_ID;
