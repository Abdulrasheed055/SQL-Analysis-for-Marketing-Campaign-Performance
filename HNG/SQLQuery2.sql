--2 identify campaign with the  higest  ROl
select top 1 Campaign_id, company,ROI
from marketing_campaign_dataset$
order by ROI DESC;