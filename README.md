# YouTube-End-To-End-Data-Engineering-Project

This is End-To-End Data Engineering Project
Resource:

- Learn from: <https://www.youtube.com/watch?v=yZKJFKu49Dk&t=1861s&ab_channel=DarshilParmar>
- Dataset: <https://www.kaggle.com/datasets/datasnaek/youtube-new>

## What I learned in this project

- Build data lake form scratch in Amazon S3
  - Joining semi-structured and structured data
- Lake House architecture design
  - Best practices -> cost and performance
- Data Lake vs Data Warehouse
- Data lake design in layers, partitioned for cost-performance
  - e.g. landing, cleaned as SSOT, reporting for BI users
  - WORM model / Write Once Read Many

Tools:

- Kaggle - source of data
- S3 bucket - for data storage
- AWS Glue with Crawlers - for data analysis, crawling data catalogue, and ETL operations
- AWS Athena - an ad hoc query tool that allows you to write SQL queries and gain insights into your data.
- AWS Lambda - for data transformation

## What are the goal of this project

- Analyse the Top trending videos from:
  - no. of views
  - shares
  - comments
  - likes
