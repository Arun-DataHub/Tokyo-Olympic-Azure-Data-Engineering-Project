# Tokyo-Olympic-Azure-Data-Engineering-Project
__Project Overview__

The Tokyo-Olympic-Azure-Data-Engineering-Project focuses on building a data pipeline using various Azure services. 
The main objective is to gain practical experience with tools such as Azure Data Factory (ADF), Azure Data Lake Gen2, Azure Databricks, and Azure Synapse Analytics.

*Extract data from external sources (in this case, GitHub),

*Transform the data using Azure Databricks,

*Load the transformed data into Azure Synapse Analytics for analysis

__Architecture Image__

![image](https://github.com/user-attachments/assets/28a27222-5385-44e1-abb2-48c54e6e7acd)


The architecture of this project consists of several interconnected Azure services. Here's an overview of the key components:

*Azure Data Factory (ADF): Used for data extraction and migration.

*Azure Data Lake Gen2: Serves as the storage location for both raw and processed data.

*Azure Databricks: Used for processing and transforming the data using PySpark.

*Azure Synapse Analytics: Used for advanced analytics and generating insights from the data.

*Power BI: Used to visualize the data, create reports, and generate dashboards for insights.

__Workflow__

1. __Data Extraction__

Source: Data is extracted from a GitHub repository through an HTTP connection.

Process:
Azure Data Factory (ADF) is used to copy the data from GitHub into Azure Data Lake Gen2.
The data is stored in the Raw folder within the Data Lake, preserving the original, unprocessed format.

2. __Data Transformation__

Mounting Data: A mount point is created in Azure Databricks, pointing to the Raw folder in Azure Data Lake Gen2.

Transformation: Using Databricks and PySpark, the data is processed and transformed as needed.

Processed Data: The transformed data is stored in the Processed folder in Azure Data Lake Gen2.

3. __Data Loading & Analytics__

Creating Database: A database is created in Azure Synapse Analytics.

Table Creation: Tables are created within the Synapse database to store the transformed data.

Analytics: SQL queries are executed on the data in Synapse to generate insights and reports.

4. __Data Visualization__

The processed data is connected to Power BI to create reports and dashboards.

__Technologies Used__

*Azure Data Factory (ADF): Data extraction and migration.

*Azure Data Lake Gen2: Storage for raw and processed data.

*Azure Databricks: Data transformation with PySpark.

*Azure Synapse Analytics: Data analytics and querying.

*Power BI: Data visualization and reporting.

__Programming Languages__:

*SQL: For querying in Azure Synapse Analytics.

*PySpark: For data transformation in Databricks.



__Summary__

The Tokyo-Olympic-Azure-Data-Engineering-Project demonstrates how to create a full data pipeline using Azure services. 
It involves extracting, transforming, and loading data into a cloud-based analytics platform, helping develop essential skills for working with data in the Azure environment.

