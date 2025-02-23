--7. Find Campaigns with CTR Above a Threshold (e.g., 5%)
select Campaign_id ,Company,(Clicks * 100.0 / Impressions) as ctr
from marketing_campaign_dataset$
where (Clicks * 100.0 /Impressions) >5;