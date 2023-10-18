# Database Codebase

The codebase for PostgreSQL data base.

## Notes 📖

### Github Actions

This repo contains four useful GitHub Actions. They are currently triggered manually, which is suitable for development stages. However, it can be easily configured for automated workflows when needed.  The names provide clear and descriptive indications of their respective functions.

1. Drop Tables - drops the entire public schema
2. Execute DDL - executes all the DDL SQL to generate the objects in the database (see DDL folder)
3. Import Data - Imports all the fake data (see DATA folder)
4. Generate ERD - Generates a useful ERD Diagram of the database

### Issues

Please refer to the status of the issues...

#### Primary Concerns

- The Postgres connection string needs to be turned into a GH secret - dependent on Terraform IaC
- Copy ERD to a suitable DX Portal

### UUID vs INT 🔑

- Elected to use INT SERIAL as primary keys
- At one stage considered UUID but this requires an extension and is not understood for the genration of ERD utility
- It is more useful to have an accurate ERD from a DX point of view
- Can overcome this is the application goes into production by replacing the SERIAL INT PRIMARY KEYS

## Sources for Github Actions 📖

- https://www.timescale.com/blog/how-to-install-psql-on-mac-ubuntu-debian-windows/
- https://www.postgresql.org/docs/current/app-psql.html
- https://ckhung.medium.com/drawing-er-diagram-from-sql-file-alone-e7bef8cfe34b
- https://www.wearecogworks.com/blog/quick-guide-to-running-sub-workflows-with-github-actions/
