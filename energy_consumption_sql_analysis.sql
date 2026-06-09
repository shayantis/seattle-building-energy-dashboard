select *
from energy_data;

-- Top 10 buildings with highest energy use

SELECT primary_property_type, site_energy_use_kbtu
FROM energy_data
ORDER BY site_energy_use_kbtu DESC
LIMIT 10;

-- Average energy star score
SELECT AVG(energy_star_score) AS avg_energy_star_score
FROM energy_data;

-- Count Buildings by Property Type
SELECT primary_property_type, COUNT(*) AS total_buildings
FROM energy_data
GROUP BY primary_property_type
ORDER BY total_buildings DESC;

-- Top Neighborhoods by Average Energy Use
SELECT neighborhood,
AVG(site_energy_use_kbtu) AS avg_energy_use
FROM energy_data
GROUP BY neighborhood
ORDER BY avg_energy_use DESC
LIMIT 10;

-- Buildings with Energy Star Score Above 90
SELECT primary_property_type,
energy_star_score
FROM energy_data
WHERE energy_star_score > 90;

-- Total Electricity Consumption
SELECT SUM(electricity_kbtu) AS total_electricity
FROM energy_data;

-- Average GHG Emissions by Property Type

SELECT primary_property_type,
AVG(ghg_emissions_metric_tons_co2e) AS avg_emissions
FROM energy_data
GROUP BY primary_property_type
ORDER BY avg_emissions DESC;

-- Buildings Built Before 1950

SELECT primary_property_type,
year_built
FROM energy_data
WHERE year_built < 1950;

-- Top 5 Most Common Property Types

SELECT primary_property_type,
COUNT(*) AS frequency
FROM energy_data
GROUP BY primary_property_type
ORDER BY frequency DESC
LIMIT 5;