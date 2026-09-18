# Zomato Market Analysis — Cloud Kitchen Intelligence Project

## Overview
This project is a market intelligence study of food delivery restaurants in a selected locality of Nashik, built as part of a Data Analytics Internship Assessment. It covers the full analytics lifecycle — data collection, API/network investigation, data cleaning, menu analysis, business analysis, and SQL querying — to identify market gaps and opportunities for a new cloud kitchen.

## Objective
- Collect and structure real-world restaurant data from Zomato/Swiggy
- Investigate underlying API/network requests used by the platform
- Clean and normalize raw restaurant and menu data
- Analyze cuisine saturation and identify underserved market segments
- Recommend a cloud kitchen concept backed by data
- Practice SQL querying on the structured dataset

## Tools Used
- **Excel** — data collection, cleaning, Pivot Tables, structuring
- **SQL** — schema design and querying (restaurants, menu items)
- **Browser DevTools** — network/API investigation
- **Word/PDF** — methodology and findings reporting

## Repository Structure

── raw_dataset.xlsx                              # Unprocessed restaurant data (30+ restaurants)
├── cleaned_dataset.xlsx                           # Cleaned & normalized dataset
├── menu_dataset.xlsx                              # Menu items for 5 selected restaurants
├── SQLQuery1.sql                                  # Schema + analysis queries
## Approach
1. **Data Collection** — Captured restaurant name, cuisine(s), rating, review count, cost for two, locality, delivery time, and kitchen type (cloud kitchen / dine-in / unknown) for 30+ restaurants in the selected locality.
2. **Network Investigation** — Inspected browser network requests to identify API/JSON endpoints used for restaurant listings, documenting request patterns and response structure.
3. **Menu Intelligence** — Collected top 10 menu items, prices, and categories for 5 restaurants; identified highest/lowest priced items and estimated bestsellers.
4. **Data Cleaning** — Removed duplicates, handled missing values, and normalized cuisine labels; documented record counts before and after cleaning.
5. **Business Analysis** — Answered key questions on cuisine saturation, underrepresented cuisines, a proposed cloud kitchen launch strategy (₹5 lakh budget), and operational efficiency signals.
6. **SQL Exercise** — Designed a schema for restaurants and menu items, with queries for top-rated restaurants, average cost by cuisine, multi-cuisine restaurants, and highest-priced menu items.


├── data_cleaning_report.docx                      # Cleaning steps & transformation log
├── METHODOLOGY_REPORT.docx                        # Full methodology write-up
├── FOOD DELIVERY MARKET INTELLIGENCE PROJECT.pdf  # Final findings report
