
#### Capstone Project Description and Requirements, Aims & Methods, Tools used and Conclusions 
###### *(link to live version of the project)*
###### https://public.tableau.com/app/profile/s.s3416/viz/Olymp_Medals_Trends/Story1 

#### Tools used in this Project:

![PostgreSQL](https://a11ybadges.com/badge?logo=postgresql)   ![MySQL](https://img.shields.io/badge/mysql-4479A1.svg?style=for-the-badge&logo=mysql&logoColor=white)
![image](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=Tableau&logoColor=white) 
![image](https://img.shields.io/badge/Microsoft_Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white) ![Vim](https://img.shields.io/badge/VIM-%2311AB00.svg?style=for-the-badge&logo=vim&logoColor=white) ![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54) 
![Jupyter Notebook](https://img.shields.io/badge/jupyter-%23FA0F00.svg?style=for-the-badge&logo=jupyter&logoColor=white) ![Pandas](https://img.shields.io/badge/pandas-%23150458.svg?style=for-the-badge&logo=pandas&logoColor=white) ![scikit-learn](https://img.shields.io/badge/scikit--learn-%23F7931E.svg?style=for-the-badge&logo=scikit-learn&logoColor=white)  ![Matplotlib](https://img.shields.io/badge/Matplotlib-%23ffffff.svg?style=for-the-badge&logo=Matplotlib&logoColor=black) ![image](https://img.shields.io/badge/Numpy-777BB4?style=for-the-badge&logo=numpy&logoColor=white)  


![alt text](https://github.com/ssoehdata/SQL_for_Data_Science_Specialization_Course/blob/main/Courses/4_SQL_for_DataScience_Capstone_Project/Capstone_Project/Final_Project_Materials/SQLQueries_examples/goldmedal_window_function.png) 

##### Project Aims:
######  *(click to expand)*
<details> 
<ul>I chose to examine what if any relationsships existed in the following:</ul>
<ul>1) Examine any overall trends in countries and medals won for both Summer and Winter Olympic Games.</ul> 
<ul>2) Determine if any trends emerge for teams winning seasonal events by countries with favourable geography and climate for that event.</ul>
<ul>3) Determine if any trends emerged over time for medals won, participating countries.</ul>
</details>
  
##### Data Set and Data Cleaning Process 
###### *(click to expand)*
<details>
<ul> The dataset is publicly available and consists of 2 separate .csv files for Olympic Events participants and Medals won from 1900 to 2016.</ul>
<ul>Initial data set examination was performed with Pandas and Excel to look for general features of interest & potential problems with the data.</ul>
<ul>Significant data cleaning and formatting was required to prepare the data for further evaluation, examples including but not limited to:</ul> 
<li>creating consistency in names, accounting for historical changes (e.g. East Germany, USSR etc), separating data points for better evaluation.</li>
</details>

##### Data Exploration 
##### *(click to expand)*
<details>
  <ul>The main tools used in exploring the data set were SQL,and Pandas with some "on-the-fly" visualizations created using Matplotlib, Pandas, Seaborn and Excel.</ul>
  <ul> I created the ERD for the data sets using MySQl, but performed the queries using PostgreSQL in PgAdmin.</ul>
  <ul> Some exploratory analyses were inconclusive and thus excluded in the final results (e.g. regression analysis using Scikit-Learn & Seaborn).</ul>
  <ul> These limitations were due primarily to the dataset itself, and I omitted inconsequential or trivial analyses results (e.g. athletes ages).</ul>
  <ul> Individually former countries W. and E. Germany won a large number of events, but this was reflected overall for Germany as a leading medal winner.</ul>
  <ul> To examine the overall medals won by Germany, I also combined modern and former East and West to evaluate the number of medals won by them.</ul>
</details>

##### Results and Conclusions
##### *(click to expand)
<details>
  <ul>Overall a small number of the same countries(teams) consistently won the majority of medals.</ul>
  <ul>The countries that consistently won the most awards were the USA, Great Britain and the former USSR, and Germany.</ul>
  <ul>Notable was that by combining medals won by former East and West Germany, clarified the data that Germany was one of the leaders for medals won.</ul>
  <ul>As suspected, countries that naturally support some events (e.g. Winter Sports) ranked higher in relevant events.</ul>
  <ul>One outlier for the countries with the most medals won, was Canada (Ice Hockey). This however, also seemed to support the hypothesis for geographic / climate    tendencies in seasonal event performance, as Canada was a consistent leader in this event.</ul>
</details>
