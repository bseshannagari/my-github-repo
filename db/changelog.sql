-- liquibase formatted sql

-- changeset bseshannagari:run-all-migrations splitStatements:false runOnChange:true
\i db/changelogs/01_create_tables.sql
\i db/changelogs/02_insert_data.sql
