# Developer Knowledge Base & Resources Library

A structured, scalable, and professional developer resource library covering Data Structures & Algorithms, SQL & Database Systems, Database Schemas, Programming Languages, Web Development, Cheatsheets, and Reusable Templates.

---

## Table of Contents

- [Overview](#overview)
- [Repository Architecture](#repository-architecture)
- [Resource Categories](#resource-categories)
  - [1. SQL Hub](#1-sql-hub)
  - [2. Data Structures & Algorithms (DSA)](#2-data-structures--algorithms-dsa)
  - [3. Database Schemas](#3-database-schemas)
  - [4. Programming Languages](#4-programming-languages)
  - [5. Web Development](#5-web-development)
  - [6. Cheatsheets](#6-cheatsheets)
  - [7. Templates & Starters](#7-templates--starters)
- [Organization & Documentation Standards](#organization--documentation-standards)
- [Contribution & Naming Guidelines](#contribution--naming-guidelines)
- [How to Add New Resources](#how-to-add-new-resources)
- [License](#license)

---

## Overview

This repository serves as a centralized, high-yield technical knowledge base for software engineers, database developers, and technical interview candidates. The directory structure separates practice material and interview solutions from production templates and schema blueprints, providing a clear path from fundamental learning to enterprise application.

---

## Repository Architecture

```text
Resources/
├── README.md                     # Central repository index & navigation guide
├── .gitattributes                # Line ending normalizations and binary declarations
├── SQL/                          # SQL practice datasets, question banks, and verified solutions
│   ├── README.md
│   ├── Datasets/
│   ├── Interview-Questions/
│   ├── Practice-Problems/
│   ├── Solutions/
│   └── Concepts/
├── DSA/                          # Data structures and algorithms organized by topic
│   ├── README.md
│   ├── Arrays/
│   ├── Strings/
│   ├── Linked-Lists/
│   ├── Stacks-Queues/
│   ├── Trees/
│   ├── Graphs/
│   ├── Sorting-Searching/
│   ├── Recursion-Backtracking/
│   ├── Dynamic-Programming/
│   └── Problem-Solving-Patterns/
├── Database-Schemas/             # Relational and serverless database schema architectures
│   ├── README.md
│   ├── MySQL/
│   ├── PostgreSQL/
│   └── Supabase/
├── Programming/                  # Core language guides, idioms, and standard library patterns
│   ├── README.md
│   ├── C/
│   ├── Cpp/
│   ├── Java/
│   └── Python/
├── Web-Development/              # Full-stack architectural patterns and protocols
│   ├── README.md
│   ├── Frontend/
│   ├── Backend/
│   ├── APIs/
│   └── Authentication/
├── Cheatsheets/                  # High-yield syntax cards, complexity tables, and CLI recipes
│   ├── README.md
│   ├── DSA/
│   ├── SQL/
│   └── Git/
└── Templates/                    # Scaffolding boilerplates, .gitignore presets, and starters
    ├── README.md
    ├── SQL/
    ├── Git/
    └── Project-Starters/
```

---

## Resource Categories

### 1. [SQL Hub](./SQL/)
Comprehensive database querying resources, schema definitions, and verified solutions.
- **[Datasets](./SQL/Datasets/)**: Complete DDL and mock data insertion scripts (e.g., [`MySQL_Practice_Dataset.sql`](./SQL/Datasets/MySQL_Practice_Dataset.sql) with 11 tables covering employee hierarchies, e-commerce transactions, and user logins).
- **[Interview Questions](./SQL/Interview-Questions/)**: Curated technical interview question banks (e.g., [`SQL_Interview_Question_Bank_200.pdf`](./SQL/Interview-Questions/SQL_Interview_Question_Bank_200.pdf)).
- **[Practice Problems](./SQL/Practice-Problems/)**: Categorized query problem sets across difficulty levels.
- **[Solutions](./SQL/Solutions/)**: Tested solutions with step-by-step query logic and verified outputs ([Part 1: Levels 1–4](./SQL/Solutions/SQL_Solutions_L1_L4_Part1_With_Output.pdf), [Part 2: Levels 5–8](./SQL/Solutions/SQL_Solutions_L5_L8_Part2_With_Output.pdf)).
- **[Concepts](./SQL/Concepts/)**: Theoretical deep dives into indexing, ACID transactions, window functions, and execution plans.

📖 **Read more**: [SQL Module Guide](./SQL/README.md)

---

### 2. [Data Structures & Algorithms (DSA)](./DSA/)
Algorithmic problem-solving implementations with time/space complexity analysis.
- **[Arrays](./DSA/Arrays/)**: Two pointers, sliding window, prefix sums, and matrix traversals.
- **[Strings](./DSA/Strings/)**: String parsing, anagram detection, pattern matching (KMP, Rabin-Karp).
- **[Linked-Lists](./DSA/Linked-Lists/)**: Reversals, fast & slow pointers, cycle detection.
- **[Stacks-Queues](./DSA/Stacks-Queues/)**: Monotonic stacks, min/max stacks, queue implementations.
- **[Trees](./DSA/Trees/)**: Binary search trees, DFS/BFS traversals, Tries, segment trees.
- **[Graphs](./DSA/Graphs/)**: Adjacency lists, Dijkstra, Bellman-Ford, Union-Find (DSU), topological sorting.
- **[Sorting-Searching](./DSA/Sorting-Searching/)**: QuickSort, MergeSort, binary search variants.
- **[Recursion-Backtracking](./DSA/Recursion-Backtracking/)**: Combinations, permutations, pruning strategies.
- **[Dynamic-Programming](./DSA/Dynamic-Programming/)**: 1D/2D DP, knapsack variations, memoization vs. tabulation.
- **[Problem-Solving-Patterns](./DSA/Problem-Solving-Patterns/)**: High-level meta-patterns for interview speed.

📖 **Read more**: [DSA Module Guide](./DSA/README.md)

---

### 3. [Database Schemas](./Database-Schemas/)
Production-grade DDL schemas, entity relationship blueprints, and database migration designs.
- **[MySQL](./Database-Schemas/MySQL/)**: Relational OLTP schemas with InnoDB indexing and constraint strategies.
- **[PostgreSQL](./Database-Schemas/PostgreSQL/)**: Advanced schemas leveraging JSONB, UUIDs, custom ENUM types, and partial indexes.
- **[Supabase](./Database-Schemas/Supabase/)**: Modern serverless Postgres schemas with Row-Level Security (RLS) policies and auth hooks.

📖 **Read more**: [Database Schemas Guide](./Database-Schemas/README.md)

---

### 4. [Programming Languages](./Programming/)
Core language reference code, idiomatic implementations, and standard library best practices.
- **[C](./Programming/C/)**: Pointers, manual memory management (`malloc`/`free`), system structures.
- **[Cpp](./Programming/Cpp/)**: Modern C++ (C++17/20), STL algorithms, smart pointers, RAII.
- **[Java](./Programming/Java/)**: Java 17/21 LTS, OOP principles, Collections, Streams, and concurrency.
- **[Python](./Programming/Python/)**: Pythonic idioms, type hinting, decorators, generators, and `asyncio`.

📖 **Read more**: [Programming Languages Guide](./Programming/README.md)

---

### 5. [Web Development](./Web-Development/)
End-to-end full-stack architectures, API design contracts, and authentication protocols.
- **[Frontend](./Web-Development/Frontend/)**: HTML5/CSS3 semantics, modern Vanilla JS, reactive patterns.
- **[Backend](./Web-Development/Backend/)**: Server architectures, middleware, database connection pooling.
- **[APIs](./Web-Development/APIs/)**: RESTful standards, GraphQL schemas, WebSockets, OpenAPI/Swagger specifications.
- **[Authentication](./Web-Development/Authentication/)**: JWT rotation, OAuth 2.0 flows, secure HTTP-only cookies, and RBAC models.

📖 **Read more**: [Web Development Guide](./Web-Development/README.md)

---

### 6. [Cheatsheets](./Cheatsheets/)
High-yield reference cards, syntax summaries, and operational checklists for quick lookup.
- **[DSA Cheatsheets](./Cheatsheets/DSA/)**: Big-O complexity tables, standard library complexities, pattern trees.
- **[SQL Cheatsheets](./Cheatsheets/SQL/)**: Query execution order, join reference diagrams, window function syntax.
- **[Git Cheatsheets](./Cheatsheets/Git/)**: Everyday commands, branch workflows, interactive rebase, and recovery tips.

📖 **Read more**: [Cheatsheets Guide](./Cheatsheets/README.md)

---

### 7. [Templates & Starters](./Templates/)
Standardized project starters and configuration blueprints designed for immediate reusability.
- **[SQL Templates](./Templates/SQL/)**: Reusable DDL templates, audit triggers, and migration starter scripts.
- **[Git Templates](./Templates/Git/)**: Production `.gitignore` presets, PR templates, and commit conventions.
- **[Project-Starters](./Templates/Project-Starters/)**: Scaffolding directories with pre-configured linting and testing tooling.

📖 **Read more**: [Templates Guide](./Templates/README.md)

---

## Organization & Documentation Standards

To keep the repository clean, scalable, and easy to maintain, all additions must conform to these standards:

| Domain | Mandatory Documentation Requirements |
| :--- | :--- |
| **DSA Solutions** | Include Problem Title, Platform/ID, Approach/Intuition, Time Complexity ($O$), and Space Complexity ($O$). |
| **SQL Scripts** | Specify Target Database Engine & Version, Prerequisites, Schema DDL, Sample Inputs, and Expected Outputs. |
| **Database Schemas** | Provide ER Summary, Primary/Foreign Key mappings, Constraints, Indexing Rationale, and Migration Setup. |
| **Code Snippets** | Provide Compilation / Execution commands, target language version, and avoid external dependencies where standard library suffices. |
| **Separation** | Keep educational practice solutions strictly separated from reusable production templates. |

---

## Contribution & Naming Guidelines

1. **Consistent Naming**:
   - Folders: `kebab-case` or `PascalCase` matching established category conventions (e.g., `Problem-Solving-Patterns/`, `Sorting-Searching/`).
   - Code Files: Use lowercase `snake_case` or `kebab-case` with descriptive names (e.g., `two_sum.py`, `user_auth_schema.sql`).
   - Documentation: Always use `README.md` for directory indexes.
2. **No Invented Content**: Do not claim or link to files that do not exist in the repository.
3. **No Redundant Files**: Avoid committing temporary IDE configs, build artifacts (`__pycache__`, `.class`, `.exe`), or OS files (`Thumbs.db`, `.DS_Store`).

---

## How to Add New Resources

1. **Locate or Create the Target Directory**: Navigate to the matching category and subcategory (e.g., `DSA/Arrays/`).
2. **Add Your Resource File**: Place your code or reference file following the naming standards.
3. **Include the Standard Header**: Add problem metadata and complexity analysis (for DSA) or engine prerequisites (for SQL).
4. **Update Category Documentation**: If adding a major dataset or standalone blueprint, add an entry to the corresponding category `README.md`.
5. **Stage & Commit Cleanly**: Stage only the relevant files with a concise commit message:
   ```bash
   git add DSA/Arrays/two_sum.py
   git commit -m "feat(dsa): add two-sum solution with two-pointer approach"
   ```

---

## License

This repository is maintained for educational and reference purposes. All original code, schemas, and documentation are available under the [MIT License](https://opensource.org/licenses/MIT).
