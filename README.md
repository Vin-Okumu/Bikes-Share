## 🚀 Cyclistic Bike-Share: Bike Use Preference Visualization 🚲
#### Case Study: How would Cyclistic Bike-Share navigate speedy success?
In this hypothetical scenario, I take on the role of a data analyst working on the marketing team at Cyclistic, a bike-share company in Chicago. The director of marketing believes the company’s future success depends on maximizing the number of annual memberships. Therefore, the underlying task is to understand how casual riders and annual members use Cyclistic bikes differently, the insights expected to help the marketing team design a new marketing strategy to convert casual riders into annual members. 

In attempting to understand how casual riders use Cyclistic bikes differently compared to annual members, the best avenue is to visualize the different types of use. For this scenario, I opted to create a data viz on Tableau public. The charts featured on the dashboard, *shared later in the write-up*, aimed to visualize:
- Bike type preference by type of user *casual rider or annual member*
- The average trip duration for each user type by bike type, *electric or classic bike*
- The distribution of trip type, *short, medium or long trip*, for each user type
- An overall comparison of of user preference


### 📝 SQL Code
👉 Below is the query I used with the ***divvy_tripdata_2025_02*** on MySQL. Feel free to run it yourself!



```sql
SELECT 
   ride_id,
   rideable_type,  
   member_casual,
   TIMESTAMPDIFF(MINUTE, started_at, ended_at) AS ride_duration,
   CASE
     WHEN TIMESTAMPDIFF(MINUTE, started_at, ended_at) < 10 THEN 'short'
     WHEN TIMESTAMPDIFF(MINUTE, started_at, ended_at) BETWEEN 10 AND 20 THEN 'medium'
     ELSE 'long'
     END AS duration_cat,
FROM divvy_tripdata_2025_02
LIMIT 1000
```
The query simply prompts MySQl to trim the dataset and only pick the fields: ***ride_id, rideable_type, member_casual*** 
It further prompts for the creation of two more fields not in the original dataset: ***ride_duration***, *the time it took for each trip*, and ***duration_cat***, categorizing the trip into *short, medium or long* 

### 📊 Tableau Dashboard
👉 Explore the interactive Tableau dashboard [**here**](https://public.tableau.com/app/profile/vincent.otieno7871/viz/BikesShare_17417945426040/Dashboard1)  

- **Bike Type Preference**
  The goal here was to show the distribution of users' preference of bike types (electric or classic) across membership type (annual member or casual user). The intention is to identify whether casual users prefer electric or classic bikes, which could help identify the strategy to convert them to annual members.

**[The dataset used for this analysis and visualization is hosted on [divvy bikes](https://divvy-tripdata.s3.amazonaws.com/index.html) website, with the exact dataset accessible [here](https://divvy-tripdata.s3.amazonaws.com/202502-divvy-tripdata.zip)]**

