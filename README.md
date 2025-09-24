# AWS RDS Sales & Customers Project

Hands-on **AWS RDS (PostgreSQL)** project demonstrating an end-to-end data engineering workflow — from raw CSV datasets to SQL-based analytics and RDS monitoring.

---

## 📂 Project Structure
- **data/** → contains cleaned CSV datasets (`customers.csv`, `sales.csv`)  
- **sql/** → SQL scripts for schema creation & analysis (`create_tables.sql`, `analysis_queries.sql`)  
- **Screenshots/** → outputs & RDS monitoring proofs  
- **README.md** → project documentation  

---

## 🚀 Workflow
1. **Deployed Amazon RDS (PostgreSQL)** instance.  
2. **Created schemas & tables** from SQL script.  
3. **Bulk-loaded Sales & Customer datasets** from S3 into RDS via CloudShell.  
4. **Ran SQL queries (CTEs, joins, aggregations)** to generate insights:  
   - Top Customers  
   - Top Products  
   - Top Days  
   - Gender-based Sales Analysis  
5. **Monitored performance** via RDS Monitoring Dashboard (CloudWatch metrics).  

---

## 📸 Project Screenshots  

**Customer & Sales Data Join (CloudShell)**  
![Customer Sales Join](https://github.com/Avinashgupta94/AWS-rds-sales-customers-project/blob/main/Screenshots/aws_cloudshell_customer_sales_join.png.png?raw=true)  

**SQL Queries Execution (CloudShell)**  
![SQL Queries](https://github.com/Avinashgupta94/AWS-rds-sales-customers-project/blob/main/Screenshots/aws_cloudshell_top_analysis_query.png.png?raw=true)  

**Top Customers – Analysis Output**  
![Top Customers](https://github.com/Avinashgupta94/AWS-rds-sales-customers-project/blob/main/Screenshots/aws_cloudshell_top_analysis_output1.png.png?raw=true)  

**Top Products & Days – Analysis Output**  
![Top Products/Days](https://github.com/Avinashgupta94/AWS-rds-sales-customers-project/blob/main/Screenshots/aws_cloudshell_top_analysis_output2.png.png?raw=true)  

**Gender-based Analysis Output**  
![Gender Analysis](https://github.com/Avinashgupta94/AWS-rds-sales-customers-project/blob/main/Screenshots/aws_cloudshell_top_analysis_output3.png.png?raw=true)  

**RDS Monitoring Dashboard**  
![RDS Monitoring](https://github.com/Avinashgupta94/AWS-rds-sales-customers-project/blob/main/Screenshots/aws_rds_monitoring_dashboard.png.png?raw=true)  


---

## 🔑 Skills Demonstrated
- Amazon RDS (PostgreSQL)  
- AWS CloudShell execution  
- Data loading & SQL analytics (CTEs, joins, aggregations)  
- Database performance monitoring via RDS Dashboard  
- End-to-end Data Engineering workflow  

---

## 🛠️ How to Run
1. Create an Amazon RDS PostgreSQL instance.  
2. Run `sql/create_tables.sql` to set up schema.  
3. Copy datasets from `data/` into your RDS using `\COPY`.  
4. Execute `sql/analysis_queries.sql` for insights.  
5. Validate results against screenshots in `/Screenshots`.

---

## 📌 Author
**Avinash Gupta**  
- [LinkedIn](https://linkedin.com/in/avinashgupta-analyst/)  
- [GitHub](https://github.com/Avinashgupta94)
