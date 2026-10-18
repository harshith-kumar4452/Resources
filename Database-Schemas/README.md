# Database Schemas & Architecture

Welcome to the **Database Schemas** directory. This module houses production-grade, relational, and modern serverless database schemas, DDL specifications, entity relationship designs, and migration blueprints.

---

## Directory Navigation

```text
Database-Schemas/
├── MySQL/       # Relational schemas, InnoDB storage optimizations, index strategies
├── PostgreSQL/  # Advanced schemas utilizing JSONB, UUIDs, ENUMs, partial indexes, and CTE views
└── Supabase/    # PostgreSQL schemas with Row-Level Security (RLS) policies, Realtime, and Auth hooks
```

---

## Engine Breakdown & Best Practices

| Platform | Folder | Core Strengths & Use Cases |
| :--- | :--- | :--- |
| **MySQL** | [**`MySQL/`**](./MySQL/) | Traditional relational OLTP applications, high-concurrency web apps, InnoDB clustering. |
| **PostgreSQL** | [**`PostgreSQL/`**](./PostgreSQL/) | Rich type systems, geospatial (PostGIS), structured JSON querying, robust constraint validation. |
| **Supabase** | [**`Supabase/`**](./Supabase/) | Serverless PostgreSQL with integrated authentication, Row Level Security (`RLS`), webhooks, and auto-generated REST/GraphQL APIs. |

---

## Schema Documentation Standard

When contributing a schema to any subfolder, create an accompanying `README.md` or header comment block covering:

1. **Architecture Overview**: Purpose of the schema (e.g., E-Commerce, SaaS Multi-tenant, Social Network).
2. **Entity Relationship (ER) Summary**:
   - Entities and their primary keys (`PK`)
   - Foreign key (`FK`) relationships and cascading behavior (`ON DELETE CASCADE`, `ON UPDATE RESTRICT`)
3. **Constraints & Validation**:
   - `UNIQUE` constraints
   - `CHECK` constraints (e.g., non-negative prices, valid email regex)
   - `NOT NULL` expectations
4. **Performance & Indexing**:
   - B-Tree indexes on frequently filtered/joined columns
   - Composite and partial indexes with rationale
5. **Setup & Migration Instructions**:
   - Command line instructions or migration scripts to initialize the database
   - Engine-specific prerequisites (extensions like `uuid-ossp`, `pgcrypto`)

---

[← Back to Main Repository](../README.md)
