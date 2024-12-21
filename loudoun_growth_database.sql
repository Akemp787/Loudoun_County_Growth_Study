CREATE TABLE income (
    year INT,
    santa_clara_county_california VARCHAR(255),
    montgomery_county_maryland VARCHAR(255),
    wake_county_north_carolina VARCHAR(255),
    davidson_county_tennessee VARCHAR(255),
    dallas_county_texas VARCHAR(255),
    fairfax_county_virginia VARCHAR(255),
    loudoun_county_virginia VARCHAR(255)
);

CREATE TABLE housing_costs (
    year INT,
    county VARCHAR(255),
    median_value_dollars VARCHAR(255)
);

CREATE TABLE labor_stats (
    area_fips INT,
    own_code INT,
    industry_code INT,
    agglvl_code INT,
    year INT,
    qtr VARCHAR(255),
    annual_avg_estabs INT,
    annual_avg_emplvl INT,
    total_annual_wages FLOAT,
    avg_annual_pay FLOAT
);

CREATE TABLE population_characteristics (
    year INT,
    label VARCHAR(255),
    santa_clara_county_california VARCHAR(255),
    montgomery_county_maryland VARCHAR(255),
    wake_county_north_carolina VARCHAR(255),
    davidson_county_tennessee VARCHAR(255),
    dallas_county_texas VARCHAR(255),
    fairfax_county_virginia VARCHAR(255),
    loudoun_county_virginia VARCHAR(255)
);

CREATE TABLE gdp (
    fips_code INT,
    county_name VARCHAR(255),
    year INT,
    chaintype_quantity_indexes_for_real_gdp FLOAT,
    currentdollar_gdp_thousands_of_current_dollars INT,
    description FLOAT,
    real_gdp_thousands_of_chained_2017_dollars INT
);

CREATE TABLE economic_data (
    geoid VARCHAR(255),
    county_name VARCHAR(255),
    naics_code VARCHAR(255),
    year INT,
    number_of_firms FLOAT,
    number_of_establishments FLOAT,
    annual_payroll FLOAT,
    firstquarter_payroll FLOAT,
    number_of_employees FLOAT
);

CREATE TABLE occupation_data (
    label_grouping VARCHAR(255),
    santa_clara_county_californiatotalestimate VARCHAR(255),
    santa_clara_county_californiamaleestimate VARCHAR(255),
    santa_clara_county_californiafemaleestimate VARCHAR(255),
    santa_clara_county_californiamedian_earnings_dollarsestimate VARCHAR(255),
    santa_clara_county_californiamedian_earnings_dollars_for_maleestimate VARCHAR(255),
    santa_clara_county_californiamedian_earnings_dollars_for_femaleestimate VARCHAR(255),
    montgomery_county_marylandtotalestimate VARCHAR(255),
    montgomery_county_marylandmaleestimate VARCHAR(255),
    montgomery_county_marylandfemaleestimate VARCHAR(255),
    montgomery_county_marylandmedian_earnings_dollarsestimate VARCHAR(255),
    montgomery_county_marylandmedian_earnings_dollars_for_maleestimate VARCHAR(255),
    montgomery_county_marylandmedian_earnings_dollars_for_femaleestimate VARCHAR(255),
    wake_county_north_carolinatotalestimate VARCHAR(255),
    wake_county_north_carolinamaleestimate VARCHAR(255),
    wake_county_north_carolinafemaleestimate VARCHAR(255),
    wake_county_north_carolinamedian_earnings_dollarsestimate VARCHAR(255),
    wake_county_north_carolinamedian_earnings_dollars_for_maleestimate VARCHAR(255),
    wake_county_north_carolinamedian_earnings_dollars_for_femaleestimate VARCHAR(255),
    davidson_county_tennesseetotalestimate VARCHAR(255),
    davidson_county_tennesseemaleestimate VARCHAR(255),
    davidson_county_tennesseefemaleestimate VARCHAR(255),
    davidson_county_tennesseemedian_earnings_dollarsestimate VARCHAR(255),
    davidson_county_tennesseemedian_earnings_dollars_for_maleestimate VARCHAR(255),
    davidson_county_tennesseemedian_earnings_dollars_for_femaleestimate VARCHAR(255),
    dallas_county_texastotalestimate VARCHAR(255),
    dallas_county_texasmaleestimate VARCHAR(255),
    dallas_county_texasfemaleestimate VARCHAR(255),
    dallas_county_texasmedian_earnings_dollarsestimate VARCHAR(255),
    dallas_county_texasmedian_earnings_dollars_for_maleestimate VARCHAR(255),
    dallas_county_texasmedian_earnings_dollars_for_femaleestimate VARCHAR(255),
    fairfax_county_virginiatotalestimate VARCHAR(255),
    fairfax_county_virginiamaleestimate VARCHAR(255),
    fairfax_county_virginiafemaleestimate VARCHAR(255),
    fairfax_county_virginiamedian_earnings_dollarsestimate VARCHAR(255),
    fairfax_county_virginiamedian_earnings_dollars_for_maleestimate VARCHAR(255),
    fairfax_county_virginiamedian_earnings_dollars_for_femaleestimate VARCHAR(255),
    loudoun_county_virginiatotalestimate VARCHAR(255),
    loudoun_county_virginiamaleestimate VARCHAR(255),
    loudoun_county_virginiafemaleestimate VARCHAR(255),
    loudoun_county_virginiamedian_earnings_dollarsestimate VARCHAR(255),
    loudoun_county_virginiamedian_earnings_dollars_for_maleestimate VARCHAR(255),
    loudoun_county_virginiamedian_earnings_dollars_for_femaleestimate VARCHAR(255)
);

CREATE TABLE decennial_population_housing (
    label VARCHAR(255),
    estimate FLOAT,
    percentage VARCHAR(255)
);

CREATE TABLE county_business_patterns (
    county_name VARCHAR(255),
    2017_naics_code_naics2017 INT,
    year_year INT,
    number_of_establishments_estab VARCHAR(255),
    annual_payroll_1000_payann VARCHAR(255),
    firstquarter_payroll_1000_payqtr1 VARCHAR(255),
    number_of_employees_emp VARCHAR(255)
);

CREATE TABLE census_data (
    year INT,
    label_grouping VARCHAR(255),
    santa_clara_county_californiaestimate VARCHAR(255),
    santa_clara_county_californiapercent VARCHAR(255),
    montgomery_county_marylandestimate VARCHAR(255),
    montgomery_county_marylandpercent VARCHAR(255),
    wake_county_north_carolinaestimate VARCHAR(255),
    wake_county_north_carolinapercent VARCHAR(255),
    davidson_county_tennesseeestimate VARCHAR(255),
    davidson_county_tennesseepercent VARCHAR(255),
    dallas_county_texasestimate VARCHAR(255),
    dallas_county_texaspercent VARCHAR(255),
    fairfax_county_virginiaestimate VARCHAR(255),
    fairfax_county_virginiapercent VARCHAR(255),
    loudoun_county_virginiaestimate VARCHAR(255),
    loudoun_county_virginiapercent VARCHAR(255)
);

CREATE TABLE demographics_data (
    unnamed_0 INT,
    geographic_area_name_name VARCHAR(255),
    2017_naics_code_naics2017 INT,
    meaning_of_legal_form_of_organization_code_lfo_label VARCHAR(255),
    meaning_of_employment_size_of_establishments_code_empszes_label VARCHAR(255),
    year_year INT,
    number_of_establishments_estab INT,
    annual_payroll_1000_payann INT,
    firstquarter_payroll_1000_payqtr1 INT,
    number_of_employees_emp INT
);

CREATE TABLE housing_characteristics (
    label VARCHAR(255),
    santa_clara_county_california VARCHAR(255),
    montgomery_county_maryland VARCHAR(255),
    wake_county_north_carolina VARCHAR(255),
    davidson_county_tennessee VARCHAR(255),
    dallas_county_texas VARCHAR(255),
    fairfax_county_virginia VARCHAR(255),
    loudoun_county_virginia VARCHAR(255)
);

CREATE TABLE labor_force (
    label_grouping VARCHAR(255),
    santa_clara_county_californiatotalestimate VARCHAR(255),
    montgomery_county_marylandtotalestimate VARCHAR(255),
    wake_county_north_carolinatotalestimate VARCHAR(255),
    davidson_county_tennesseetotalestimate VARCHAR(255),
    dallas_county_texastotalestimate VARCHAR(255),
    fairfax_county_virginiatotalestimate VARCHAR(255),
    loudoun_county_virginiatotalestimate VARCHAR(255)
);
