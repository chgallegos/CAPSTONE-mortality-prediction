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

As it was previously determined, the analysis will consist on a linear regression machine learning model which will allow to predict the major causes of death for the next years, at the moment the amount of prediction years is still under assessment. 

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/accuracy.png)

At the moment, the model is under development and providing an accuracy of 29%. Keeping in mind that this is a very initial state for the model, this will be revised by analyzing the linear relations of each column to the Y variable.

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/exploratory_graph.png)

----
## Presentation

The presentation will be hosted on a google share presentation, at the moment it includes a partial visualization of the Tableau dashboard as well as a the narrative portion of the presentation. The presentation can be found in the following link:

https://docs.google.com/presentation/d/17nd_XMcD16jDbNBS2rAcXmxoUHcjnSs_r924wRWDH7s/edit#slide=id.g1b3517300bd_0_0