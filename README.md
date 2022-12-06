# CAPSTONE-mortality rate prediction

## Selected topic

Given the influence of our most recent global pandemic, the mass scale effects that health concerns can have worldwide, and the vast amount of data available on the different causes of death on a global scale. The topic selected will provide an answer to the following question "What will be the most common causes of death in the next 5 years on a global scale". The utilized data was provided by the World Health Organization (WHO). This dataset shows different causes of death as well as a subdivision into age buckets.

----
## Communication Protocols
### Cadence 
The team determined to meet once a week as a group, the team will also meet with TA once a week to go over progress of the project. added to this, the team is meetind during and after class twice per week.

Meetings will be done via Zoom, and communication will be maintained via Slack.

----
## Data Exploration

As the team was presented with a csv file containing causes of death by organized by country. This csv was split into 8 different files that split the data by age buckets. 

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/raw_data.png)
(screenshot)

From here, the files were imported into a SQL database for data cleaning and joining tables.

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/table_creation.png)

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/table_join.png)

Once the database was ready and tables were joined on SQL, the data was imported into a jupyter notebook in order to be manipulated and subsequently analyzed with the use of Pandas.

----
## Analysis

The analysis of the data began with 

