# Cyclistic-Rider-Conversion-Analysis
An end-to-end analysis of 12 months of Cyclistic bike-share data using SQL for data transformation and Python and Power BI for interactive storytelling. Focused on identifying key behvioral differences between casual riders and annual members for efficient marketing strategies.
## Goal
Analyze 12 months of historical trip data from Cyclistic, a bike-share company in Chicago. The objective is to identify behavioral differences between annual members and casual riders to help the marketing team to design a strategy to convert casual riders into long-term members.
## Tech Stack
1. SQL(PostgreSQL): Data cleaning, transformation and analysis
2. Power BI: Interactive dashboarding, DAX measures for KPI tracking and trend analysis
3. Python (Pandas/Matplotlib/Seaborn): Exploratory Data Analysis (EDA) and complex statistical Vizualization
## Data Source
The data consists of 12 CSV files containing 12 months of historical trip data FY 25-26. The data has been made available by Motivate International INC. under the license https://divvybikes.com/data-license-agreement. The data sources incur no bias and the data is credible, passing the ROCCC test.
## Process
1. ### Data Cleaning
   
   1.1 Removing nulls: Deleted trips with missing start and end station names
   
   1.2 Duplicates: Checked for duplicates in Ride IDs
   
   1.3 Date/Time Formatting: Formatted data to follow a single format for start time and end time
   
   1.4 Feature Engineering: Created new columns for ride length, days of week, hour and month.
2. ### Exploratory Data analysis (EDA)

2.1 Monthly Trends: Created a line chart to visualize seasonal spikes.
  
2.2 Weekly Patterns: Analyzed usage by day type (Weekday vs Weekend) using Small Multiples.
  
2.3 Duration Metrics: Calculated average ride lengths to compare user engagement levels.
  
2.4 Rider mix: Measured the percentage difference in riders between weekdays and weekends
  
2.5 Top 10 Casual riding Stations: Created a Column chart to analyse digital advertisement prospects.
  
## Key Insights
1. Weekend Dominance: Casual riders peak on weekends with significantly higher trip durations, suggesting recreational use case.
2. Summer Surge: casual ridership increases by over 25% during the summer months(May-august) compared to the rest of the year
3. Commuter realiability: Members peak duiring Weekday "Rush Hours" (8 AM and 5 PM) with shorter, consistent durations.

## Recommendations


