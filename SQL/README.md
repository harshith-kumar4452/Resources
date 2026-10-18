# SQL Resource Hub

Welcome to the **SQL Knowledge Base**. This module contains structured datasets, curated interview question banks, end-to-end query solutions with sample outputs, practical problem sets, and relational database concepts.

---

## Directory Structure

```text
SQL/
├── Datasets/              # Schema DDL and mock data insertion scripts
├── Interview-Questions/   # Comprehensive interview question banks and theory
├── Practice-Problems/     # Individual SQL challenge problems organized by difficulty
├── Solutions/             # Detailed solutions with explanations and verified outputs
└── Concepts/              # Deep-dives into indexing, CTEs, window functions, ACID, etc.
```

---

## Available Resources

### 1. [Datasets](./Datasets/)
Ready-to-run schema definitions and realistic seed data designed for query practice and interview prep:

| File | Engine | Description | Included Entities |
| :--- | :--- | :--- | :--- |
| [`MySQL_Practice_Dataset.sql`](./Datasets/MySQL_Practice_Dataset.sql) | MySQL 8.0+ | Core practice database (`sql_interview_practice`) with multi-table relationships, hierarchical manager mapping, e-commerce transactions, and login streak tracking. | `departments`, `employees`, `archived_employees`, `projects`, `employee_projects`, `categories`, `products`, `customers`, `orders`, `order_items`, `user_logins` |

#### Loading the MySQL Practice Dataset
```bash
# Via MySQL CLI
mysql -u <username> -p < SQL/Datasets/MySQL_Practice_Dataset.sql

# Or inside MySQL Workbench / DBeaver / terminal session:
source SQL/Datasets/MySQL_Practice_Dataset.sql;
```

---

### 2. [Interview Questions](./Interview-Questions/)
Curated question banks ranging from fundamental queries to advanced real-world analytics scenarios:

| Resource | Scope | Topics Covered |
| :--- | :--- | :--- |
| [`SQL_Interview_Question_Bank_200.pdf`](./Interview-Questions/SQL_Interview_Question_Bank_200.pdf) | 200 Questions | Basic querying, aggregation, multi-table joins, subqueries, CTEs, window functions, streak detection, and performance tuning. |

---

### 3. [Solutions](./Solutions/)
Step-by-step query implementations verified with actual database output against the practice dataset:

| Resource | Levels | Content Highlights |
| :--- | :--- | :--- |
| [`SQL_Solutions_L1_L4_Part1_With_Output.pdf`](./Solutions/SQL_Solutions_L1_L4_Part1_With_Output.pdf) | Levels 1–4 (Part 1) | Foundational queries, WHERE filtering, GROUP BY/HAVING aggregations, and multi-table INNER/LEFT/RIGHT JOINs. |
| [`SQL_Solutions_L5_L8_Part2_With_Output.pdf`](./Solutions/SQL_Solutions_L5_L8_Part2_With_Output.pdf) | Levels 5–8 (Part 2) | Advanced window functions (`ROW_NUMBER`, `DENSE_RANK`), recursive CTEs, retention/churn calculations, and gap-and-island problems. |

---

### 4. [Practice Problems](./Practice-Problems/)
Self-paced problem sets for continuous skill refinement. Ideal for LeetCode, HackerRank, StrataScratch, and real-world SQL challenges.

---

### 5. [Concepts](./Concepts/)
Theoretical references, query optimization techniques, and architecture guides:
- Relational algebra and SQL execution lifecycle (`FROM` → `WHERE` → `GROUP BY` → `HAVING` → `SELECT` → `ORDER BY` → `LIMIT`)
- Indexing strategies (B-Trees, Hash indexes, composite indexes, covering indexes)
- Transactions, ACID properties, and isolation levels (Read Uncommitted, Read Committed, Repeatable Read, Serializable)
- Window functions vs. Aggregate functions
- Common Table Expressions (CTEs) and recursive queries

---

## Resource Contribution Standards

When contributing SQL queries or datasets:
1. **Engine Specification**: Specify target database engines (e.g., MySQL 8.0, PostgreSQL 16, SQLite 3).
2. **Reproducibility**: Include prerequisites, DDL statements, sample input data, and expected output.
3. **Format & Style**:
   - Write SQL keywords in `UPPERCASE` (`SELECT`, `FROM`, `WHERE`, `JOIN`).
   - Use snake_case for column and table names.
   - Include meaningful comments explaining query logic, especially for window functions and CTEs.

---

[← Back to Main Repository](../README.md)
