# Student Housing Database Analysis

## Background
Student housing is a relevant subject of urban and spatial analysis because it reflects the interaction between demand concentration, service accessibility, rental characteristics, and operational conditions at the local level. Although housing data are often discussed descriptively, a structured database approach allows the same information to be examined more systematically through categorization, aggregation, and monitoring.

This project was developed as a relational database study focused on student housing records in Bandung. It combines district-level context, rental-unit characteristics, and monthly performance indicators in order to demonstrate how SQL can be used to organize, classify, and interpret a compact dataset in a coherent analytical manner.

## Project Objectives
The main objectives of this project are:

1. To construct a relational database for student housing records.
2. To classify rental units according to rent level.
3. To develop a rule-based vulnerability framework using explicit SQL logic.
4. To summarize district-level patterns in rent, occupancy, and operational indicators.
5. To demonstrate how structured records can be transformed into interpretable monitoring outputs.

## Scope of the Project
The project uses a simplified and synthetic dataset. It does not attempt to model the full complexity of student housing systems. Instead, it is designed to focus on a smaller but analytically coherent problem space, including:
- district-level context,
- rental-unit attributes,
- monthly performance indicators,
- rule-based classification,
- and district-level summarization.

## Data Structure
The database consists of three main tables:

- `districts`  
  Stores district-level contextual attributes.

- `rental_units`  
  Stores rental-unit characteristics such as rent, occupancy rate, digital presence, and furnishing level.

- `monthly_performance`  
  Stores simplified monthly records related to occupied rooms, realized revenue, and selected operational issue flags.

These tables allow the project to move from unit-level inspection to district-level summaries.

## Analytical Workflow
The analytical workflow of the project consists of five main stages:

### 1. Data Preparation
The first stage establishes the schema and loads the synthetic dataset into PostgreSQL.

### 2. Rent Segmentation
The second stage groups rental units into simplified rent categories in order to provide an interpretable view of pricing structure.

### 3. Vulnerability Flagging
The third stage applies explicit SQL rules to classify rental units according to a combination of operating age, occupancy, digital listing status, and operational issue signals.

### 4. District-Level Monitoring
The fourth stage aggregates unit-level records into district-level summaries of rent, occupancy, and selected weaker signals.

### 5. Priority Watchlist
The final stage narrows the dataset to a smaller set of units that may require further attention based on occupancy and operational conditions.

## Main Analytical Outputs
The repository produces several outputs, including:
- rent-level segmentation,
- vulnerability classification,
- district-level monitoring summaries,
- priority watchlist records,
- and a summary of vulnerability categories.

## Repository Structure
```text
.
├── README.md
├── project_explanation.md
├── insights.md
├── data_dictionary.md
├── sql/
└── screenshots/