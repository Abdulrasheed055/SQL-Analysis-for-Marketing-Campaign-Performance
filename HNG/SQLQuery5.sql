-- 5. Calculate the Overall Click-Through Rate (CTR)
select (sum(Clicks) *100.0/ sum(Impressions)) as overall_ctr
from marketing_campaign_dataset$