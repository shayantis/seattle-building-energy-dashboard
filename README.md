# Seattle Building Energy Analysis

## Overview
The Seattle Building Energy Analysis is a data analytics project designed to analyze building energy consumption, greenhouse gas emissions, and sustainability performance across Seattle buildings.

This project combines:
- Excel for initial data cleaning
- Python for exploratory data analysis
- SQL for querying and aggregation
- Power BI for dashboard creation and visualization

The dashboard provides interactive insights into:
- Energy consumption patterns
- GHG emissions
- Energy Star Scores
- Neighborhood-wise sustainability analysis
- Building type comparisons
- Energy source contribution

---

# Project Objectives
- Analyze energy efficiency across Seattle buildings
- Identify high energy-consuming property types
- Explore relationships between energy usage and emissions
- Compare sustainability metrics across neighborhoods
- Create an interactive dashboard for business insights

---

# Dataset Information

## Dataset Features
The dataset contains:
- Building information
- Property types
- Neighborhood data
- Energy usage metrics
- Emission metrics
- Energy Star Scores
- Geographic coordinates

## Important Columns
- `site_energy_use_kbtu`
- `electricity_kbtu`
- `natural_gas_kbtu`
- `steam_use_kbtu`
- `ghg_emissions_mtco2e`
- `ghg_emissions_intensity_kgco2e_ft2`
- `energy_star_score`
- `building_type`
- `year_built`
- `neighborhood`

---

# Tools & Technologies Used

| Tool | Purpose |
|------|----------|
| Excel | Initial data cleaning |
| Python | Exploratory data analysis |
| SQL | Data querying & aggregation |
| Power BI | Dashboard visualization |
| Power Query | Data transformation |
| DAX | KPI calculations |

---

# Data Cleaning Process

## Excel Cleaning
Initial preprocessing was performed using Microsoft Excel:
- Removed duplicate entries
- Fixed formatting inconsistencies
- Checked missing values
- Standardized categorical fields
- Cleaned invalid records

## Power BI Cleaning
Additional transformations were done in Power Query:
- Removed null values
- Converted data types
- Renamed columns
- Created calculated measures
- Optimized fields for visualization

---

# Python Exploratory Data Analysis

Python was used to explore trends and validate relationships before dashboard creation.

## Libraries Used

```python
pandas
numpy
matplotlib
seaborn
```

## Tasks Performed
- Statistical analysis
- Missing value analysis
- Correlation analysis
- Trend visualization
- Neighborhood analysis
- Property type comparisons
- Energy usage trend analysis

---

# SQL Analysis

SQL queries were used for:
- Aggregation analysis
- Filtering and grouping
- Energy consumption analysis
- Emission comparisons
- Neighborhood-based insights

## Sample Queries
- Total energy usage by property type
- Average Energy Star Score by neighborhood
- Highest emission-producing buildings
- Energy source contribution analysis

---

# Dashboard Pages

## Page 1 — Overview Dashboard

### KPIs
- Total Buildings
- Total Energy Use
- Average Energy Star Score
- Total GHG Emissions
- Average Emission Intensity

### Visualizations
- Map Visualization
- Bar Chart
- Scatter Plot
- Donut Chart
- Column Chart
- Insight Panel

---

## Page 2 — Energy & Emissions Analysis

### Visualizations
- Treemap — GHG Emissions by Neighborhood
- Stacked Bar Chart — Energy Source Contribution
- Scatter Plot — Energy Star Score vs Emission Intensity
- Line Chart — Emission Intensity Trend
- Line Chart — Energy Consumption Trend

---

# Key Insights

- Large office buildings consume the highest energy.
- Downtown neighborhoods contribute the highest emissions.
- Electricity is the largest energy source contributor.
- Older buildings show higher emission intensity.
- Higher energy consumption generally leads to higher GHG emissions.

---

# Features

- Interactive slicers
- Cross-filtering visuals
- Hover tooltips
- Drill-down analysis
- Clear Filters functionality
- Responsive dashboard layout

---

# Screenshots

## Overview Dashboard

<img width="1372" height="791" alt="Screenshot 2026-06-09 215023" src="https://github.com/user-attachments/assets/3e318aeb-ab8a-45a2-af82-ffbbd6ec6027" />

## Dashboard with Navigation Menu

<img width="1373" height="792" alt="Screenshot 2026-06-09 215126" src="https://github.com/user-attachments/assets/aa0b1b46-0c4b-4c96-bd98-95c5763b5d28" />

## Energy Analysis Dashboard

<img width="1367" height="795" alt="Screenshot 2026-06-09 215048" src="https://github.com/user-attachments/assets/cb418e18-4b40-45dd-a334-16fceb540f65" />

---

# Author
Shayan Das
