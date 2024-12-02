# Loudoun County Growth Study

## Introduction
The Loudoun County Growth Study aims to analyze key economic, demographic, and housing characteristics in Loudoun County, Virginia. By examining trends in population, employment, income, GDP, housing costs, and business establishments, the project provides insights into the region's growth and its comparison with peer counties.

## Data Sources
The datasets for this project were sourced from reputable government and economic data repositories:
- **Income Data**: Median household income from the American Community Survey (ACS).
- **Housing Costs Data**: Median housing values from ACS.
- **Labor Statistics Data**: Employment and wage data from the Bureau of Labor Statistics (BLS).
- **Population Characteristics Data**: Total population data from ACS.
- **GDP Data**: County-level GDP data from the Bureau of Economic Analysis (BEA).
- **Economic Data**: NAICS-based business establishment data.

The cleaned datasets were processed from CSV files and saved in the `data_cleaned` directory.

## Purpose
The primary objective of this project was to:
1. Understand the economic growth patterns in Loudoun County.
2. Compare Loudoun County with peer counties in terms of key growth metrics.
3. Provide predictions for future trends in income and GDP.
4. Identify actionable insights and recommendations for stakeholders.

## Tools and Libraries Used
### Libraries
1. **Pandas**: For data cleaning, manipulation, and analysis.
2. **NumPy**: For numerical computations and handling arrays.
3. **Matplotlib**: For creating static, interactive, and visually appealing plots.
4. **Seaborn**: For statistical data visualization (heatmaps, regression plots, etc.).
5. **Statsmodels**: For statistical modeling, including ARIMA for time series analysis.
6. **Scikit-learn**: For machine learning models like linear regression.
7. **Itertools**: For creating iterators to handle combinatorial operations.
8. **Warnings Module**: To handle and suppress warnings during execution.

### Tools
1. **Python**: Core programming language used.
2. **Jupyter Notebook**: For interactive development and analysis.
3. **CSV Files**: Data sourced in structured tabular format.
4. **Excel**: Used for dataset inspection and preliminary data manipulation (if applicable).
5. **Anaconda Environment**: For setting up the Python runtime and libraries.
6. **Git**: For version control and collaboration.
7. **Markdown**: For documentation and README preparation.

## Methods
1. **Data Cleaning**: Standardized column names, removed non-numeric characters, and handled missing data.
2. **Exploratory Data Analysis**: Visualized trends in population, employment, GDP, housing, and income.
3. **Comparative Analysis**: Benchmarked Loudoun County's metrics against peer counties.
4. **Forecasting**:
   - Used ARIMA for median income predictions.
   - Applied linear regression for GDP growth projections.
5. **Visualization**: Created line charts, scatter plots, stacked bar charts, and heatmaps for intuitive presentation of results.

## Detailed Results and Insights

### Loudoun County Analysis
1. **Employment by Industry**:
   - **Service-Providing Industries** employed the majority of workers with an average of **150,000 employees annually** (2020–2023).
   - Industries such as "Professional and Business Services" saw consistent growth, employing **35,000+ workers by 2023**.

2. **Population Growth**:
   - The population grew from **169,599 in 2000** to **420,959 in 2020**, an **average annual growth of ~12,600 people**.
   - The steady population increase reflects Loudoun County's appeal as a residential area and economic hub.

3. **GDP Trends**:
   - Loudoun County's GDP grew from **$15.3 billion in 2010** to **$27.8 billion in 2023**, showing an **81% increase**.
   - Linear regression predicts the GDP will surpass **$33 billion by 2033**.

4. **Median Household Income**:
   - Median income increased from **$107,207 in 2010** to **$151,872 in 2023**, a **42% rise** over 13 years.
   - ARIMA forecasts indicate that income will continue rising, projected to exceed **$170,000 by 2033**.

5. **Housing Costs**:
   - Median housing costs rose from **$365,000 in 2000** to **$720,000 in 2023**, a **97% increase**.
   - This highlights a strong real estate market but raises concerns about affordability for lower-income households.

6. **Labor Costs**:
   - Total wages increased from **$8 billion in 2010** to **$14 billion in 2023**.
   - Average annual pay for workers rose from **$68,000 in 2010** to **$88,000 in 2023**, driven by wage growth in high-paying industries.

7. **Number of Businesses**:
   - Loudoun County saw a rise in establishments from **12,000 in 2010** to **18,000 in 2023**, reflecting economic vibrancy and support for local businesses.

### Peer County Comparisons
1. **Median Household Income**:
   - Loudoun County consistently led with the highest median income of **$151,872 (2023)**, outperforming peers like Fairfax County, VA (**$127,400**) and Santa Clara County, CA (**$136,000**).

2. **GDP Trends**:
   - Loudoun County's GDP of **$27.8 billion** in 2023 is lower than Santa Clara County's **$98 billion** but on par with Montgomery County, MD (**$32 billion**).

3. **Employment Levels**:
   - Employment growth in Loudoun County closely mirrors trends in Montgomery County, MD, and Wake County, NC, with consistent annual increases.

4. **Housing Costs**:
   - Loudoun County’s median housing cost of **$720,000** is significantly lower than Santa Clara County’s **$1.3 million** but higher than Davidson County, TN (**$450,000**).

5. **Business Establishments**:
   - Loudoun County's growth in establishments aligns with counties like Fairfax, VA, and Wake, NC, reflecting a balanced economic expansion.

### Future Predictions
1. **Income Forecast**:
   - ARIMA projections suggest median income will exceed **$170,000 by 2033**, reflecting sustained economic prosperity.

2. **GDP Forecast**:
   - Linear regression analysis predicts GDP growth will surpass **$33 billion by 2033**, driven by steady business and population growth.

## Issues Faced and Resolutions
1. **Non-Numeric Data in Columns**:
   - Issue: Special characters and formatting inconsistencies in datasets.
   - Solution: Used `pandas` string methods to clean and standardize column values.
   
2. **Plotting Errors**:
   - Issue: Regression plots failed due to incompatible data types.
   - Solution: Explicitly cast columns to numeric types before plotting.

3. **Handling Missing Values**:
   - Issue: Missing or incomplete data entries in GDP and population datasets.
   - Solution: Used imputation techniques or dropped invalid rows where necessary.

## Limitations
1. **Data Timeliness**: Some datasets, particularly ACS data, may lag behind real-time economic changes.
2. **Prediction Models**: Simple models like ARIMA and linear regression were used, which may lack advanced predictive power.
3. **Peer County Selection**: Only a limited number of counties were compared.

## Conclusion
Loudoun County’s growth over the past two decades has been characterized by a consistent rise in population from 169,599 in 2000 to 420,959 in 2020, accompanied by significant economic milestones such as an 81% GDP increase from $15.3 billion in 2010 to $27.8 billion in 2023. Median household income has also risen sharply, from $107,207 in 2010 to $151,872 in 2023, with forecasts projecting it to surpass $170,000 by 2033. While housing costs have nearly doubled, reaching $720,000 in 2023, this reflects strong demand in the real estate market but highlights concerns about affordability. Loudoun County has demonstrated steady job creation, especially in service-providing industries like Professional and Business Services, which employs over 35,000 workers. Projections indicate continued economic prosperity, with GDP expected to exceed $33 billion by 2033. These trends position Loudoun County as a thriving economic hub, though rising housing costs and limited industry diversification may require strategic interventions to sustain its growth trajectory.