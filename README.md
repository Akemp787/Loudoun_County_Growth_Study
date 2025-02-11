# Loudoun County Growth Study

## Introduction
The Loudoun County Growth Study analyzes key economic, demographic, and housing characteristics in Loudoun County, Virginia. By examining trends in population, employment, income, GDP, housing costs, and business establishments, the project provides insights into the region's growth and its comparison with peer counties.
AWS INTEGRATION - S3 Buckets 
---

## Data Sources
Datasets were sourced from reputable government and economic repositories:
- **Income Data:** Median household income from the American Community Survey (ACS).
- **Housing Costs Data:** Median housing values from ACS.
- **Labor Statistics Data:** Employment and wage data from the Bureau of Labor Statistics (BLS).
- **Population Characteristics Data:** Total population data from ACS.
- **GDP Data:** County-level GDP data from the Bureau of Economic Analysis (BEA).
- **Economic Data:** NAICS-based business establishment data.

The cleaned datasets are stored in the `data_cleaned` directory.

---

## Purpose
The primary objectives of this study are to:
1. Understand the economic growth patterns in Loudoun County.
2. Compare Loudoun County with peer counties in key metrics.
3. Forecast future trends in income and GDP.
4. Provide actionable insights for stakeholders.

---

## Tools and Libraries Used
### Libraries
- **Pandas:** Data cleaning, manipulation, and analysis.
- **NumPy:** Numerical computations.
- **Matplotlib:** Plotting static and interactive visuals.
- **Seaborn:** Statistical data visualization.
- **Statsmodels:** ARIMA modeling for time series analysis.
- **Scikit-learn:** Linear regression modeling.

### Tools
- **Python, Jupyter Notebook, Git, Markdown, CSV Files:** Core analysis and version control.

---

## Detailed Results and Insights
### **Loudoun County Analysis**
1. **GDP Trends:**
   - GDP grew from $11.78 billion in 2001 to $33.77 billion in 2022, a 186% increase.
   - Projected to exceed $40 billion by 2030.

2. **Employment:**
   - Employment rose from 652,693 in 2020 to 750,550 in 2023.
   - Professional and Business Services employed 35,000+ workers in 2023.

3. **Median Household Income:**
   - Income rose from $119,540 in 2010 to $174,148 in 2023.

4. **Housing Costs:**
   - Median housing costs increased from $447,100 in 2010 to $734,700 in 2023 (64.3%).

5. **Population Growth:**
   - Population grew from 315,134 in 2010 to 436,347 in 2023 (38.4%).

6. **Number of Businesses:**
   - Businesses increased from 12,000 in 2010 to 18,000 in 2023 (50%).

---

### **Peer County Comparisons**
1. **Median Income:** Loudoun ($174,148 in 2023) leads peers like Fairfax ($146,677) and Santa Clara ($136,918).
2. **GDP:** Loudoun ($33.77 billion in 2022) is smaller than Santa Clara ($151.85 billion) but competitive with Fairfax ($62.78 billion).
3. **Housing Costs:** Loudoun ($734,700 in 2023) remains lower than Santa Clara (~$1 million).
4. **Employment:** Growth mirrors peers like Montgomery County, MD, and Wake County, NC.

---

## Future Predictions
1. **GDP Forecast:** Expected to exceed $40 billion by 2030.
2. **Income Forecast:** Median household income projected to surpass $300,000 by 2033.

---

## Issues Faced and Resolutions
1. **Non-Numeric Data:** Special characters in datasets were cleaned using pandas string methods.
2. **Plotting Errors:** Resolved by explicitly casting columns to numeric types.
3. **Missing Values:** Handled with imputation techniques or by dropping invalid rows.

---

## Conclusion
Loudoun County demonstrates strong growth in GDP, income, and population. However, rising housing costs and a need for industry diversification present challenges. Strategic interventions can sustain Loudoun's 