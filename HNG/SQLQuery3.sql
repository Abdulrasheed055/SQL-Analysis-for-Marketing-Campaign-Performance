--3. Find the Top 3 Locations with the Most Impressions
select top 3 Location , sum(Impressions) as total_impression
from  marketing_campaign_dataset$
group by Location
order by total_impression desc