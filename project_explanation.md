# Project Explanation

## 1. Project Context
This repository presents a relational database study on student housing records in Bandung. The project was developed to examine how district-level context, rental-unit attributes, and monthly operational indicators can be brought together within one structured analytical environment.

Student housing provides an interesting setting for database analysis because it combines locational context, pricing structure, occupancy conditions, and operational signals. These dimensions make it possible to move beyond simple listing and toward a more systematic analytical treatment through categorization, aggregation, and prioritization.


## 2. Database Design
The project is built around three main tables:

- `districts`
- `rental_units`
- `monthly_performance`

These tables represent different analytical layers. The `districts` table provides contextual information about the surrounding area. The `rental_units` table stores the primary characteristics of each housing unit, including rent level, occupancy rate, and digital listing status. The `monthly_performance` table adds periodic operational observations such as occupied rooms, realized revenue, and issue flags.

Taken together, these tables allow the analysis to move from static description toward a monitoring-oriented reading of the dataset.

## 3. Analytical Stages

### 3.1 Data Preparation
The first stage establishes the database schema and loads the synthetic records. The purpose of this stage is to create a clear relational structure capable of supporting later categorization and aggregation.

### 3.2 Rent Segmentation
The second stage groups rental units into simplified rent categories. This segmentation provides a first-level analytical ordering of the data and helps reduce complexity in interpretation.

### 3.3 Vulnerability Flagging
The third stage applies explicit SQL rules to classify units according to a combination of characteristics, including operating age, occupancy level, digital listing status, and operational issue flags. This stage demonstrates how structured rules can be used to create analytically meaningful categories.

### 3.4 District-Level Monitoring
The fourth stage aggregates rental-unit information into district-level summaries. These outputs enable comparison across districts and reveal broader spatial patterns that are less visible at the level of individual units.

### 3.5 Priority Watchlist
The final stage narrows the dataset to a smaller subset of units that exhibit weaker occupancy and operational conditions. In methodological terms, this stage shows how SQL can be used not only for description, but also for prioritization.

## 4. Methodological Approach

1. define the schema,
2. load and validate the records,
3. segment the units,
4. classify vulnerability,
5. summarize by district,
6. identify priority records.

## 5. Analytical Contribution
The analytical contribution of the repository lies in its demonstration that a compact relational dataset can support layered interpretation. Rather than stopping at descriptive listing, the project shows how SQL queries can be used to organize the dataset into categories, generate summaries, and isolate records that require closer attention.

## 6. Limitations
The database is synthetic and intentionally limited in scope. The vulnerability framework is simplified, and the indicators are illustrative rather than exhaustive. These limitations are acknowledged in order to preserve the project’s clarity as a structured academic database study.

## 7. Concluding Remark
This repository demonstrates how a small relational database can support a complete analytical workflow when the schema is clearly defined and the SQL logic is explicitly documented. Its value lies in the coherence of the database design and the interpretability of its outputs.