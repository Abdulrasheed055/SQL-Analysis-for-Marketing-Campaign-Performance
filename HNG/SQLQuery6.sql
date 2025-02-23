--6-Find the Most Cost-Effective Campaign (Cost per Conversion)
select campaign_id, Company,Acquisition_cost as cost_per_conservion 
from marketing_campaign_dataset$
order by cost_per_conservion