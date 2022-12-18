# CAPSTONE-mortality rate prediction

### Selected topic

Given the influence of our most recent global pandemic, the mass scale effects that health concerns can have worldwide, and the vast amount of data available on the different causes of death on a global scale. The topic selected will provide an answer to the following question "What will be the most common causes of death in the next 5 years on a global scale". The utilized data was provided by the World Health Organization (WHO). This dataset shows different causes of death as well as a subdivision into age buckets.

----
## Project Outline

### Data Exploration

As the team was presented with a csv file containing causes death by organized by country. This csv was split into 8 different files that split the data by age buckets. 

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/raw_data.png)
(screenshot)


----
## Machine Learning Model

Initially, two Machine Learning models were considered, a linear regression and a logistic regression. The linear regression was attempted yet the lack of control of the input variables made the team decide to move into a logistic regression, therefore giving the model the ability to propose whether the rates of mortality would increase or decrease in the following years.

### Pre-Processing

The data was initially loaded in a SQL database for data cleaning and joining tables.

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/table_creation.png)

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/table_join.png)

Once the database was ready and tables were joined on SQL, the data was imported into a jupyter notebook in order to be manipulated and subsequently cleaned with the use of Pandas.


### Train and test split

The data was split into training and testing using an 80/20 ratio

![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/train_test_split.png)


### Accuracy score

At the moment, the model is under development and providing an accuracy of 29%. Keeping in mind that this is a very initial state for the model, this will be revised by analyzing the linear relations of each column to the Y variable.


![Screenshot](https://github.com/chgallegos/CAPSTONE-mortality-prediction/blob/main/resources/screenshots/accuracy_score_and_confusion_matrix.png)



### Machine learning code development

Since the past deliverable, column modifications were done to the code in order to increase the accuracy score as well as including yearly population data for each country, thus allowing for a calculation of mortality rate based on population


----
## Presentation

The presentation will be hosted on a google slides presentation, at the moment it includes a partial visualization of the Tableau dashboard as well as a the narrative portion of the presentation. The presentation can be found in the following link:

https://docs.google.com/presentation/d/17nd_XMcD16jDbNBS2rAcXmxoUHcjnSs_r924wRWDH7s/edit#slide=id.g1b3517300bd_0_0