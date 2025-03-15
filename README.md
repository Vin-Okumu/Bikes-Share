## 🚲 Bikes Share Visualization 📊
In this hypothetical scenario, I take on the role of a data analyst working on the marketing team at Cyclistic, a bike-share company in Chicago. The director of marketing believes the company’s future success depends on maximizing the number of annual memberships. Therefore, the underlying task is to understand how casual riders and annual members use Cyclistic bikes diŦferently, the insights expected to helP the marketing team design a new marketing strategy to convert casual riders into annual members. 

The dataset used for this analysis and visualization is hosted on [divvy bikes](https://divvy-tripdata.s3.amazonaws.com/index.html) website, the exact dataset accessible [here](https://divvy-tripdata.s3.amazonaws.com/202502-divvy-tripdata.zip)

## 📝 SQL Code
👉 Below is the MySQL code block that I used with the data. Feel free to run it yourself!

```sql
USE bikes_share_db;

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
```

## 📊 Tableau Dashboard
You can explore the interactive Tableau dashboard here:  
👉 [*Bike Trip Analysis Dashboard*](https://public.tableau.com/app/profile/vincent.otieno7871/viz/BikesShare_17417945426040/Dashboard1)  

