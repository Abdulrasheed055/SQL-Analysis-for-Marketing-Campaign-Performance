---4. Calculate Average Engagement Score by Target Audience
select Target_Audience, avg(Engagement_score) as avg_engagement_score 
from marketing_campaign_dataset$
group by Target_Audience
order by Target_Audience desc	