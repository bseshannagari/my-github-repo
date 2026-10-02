-- liquibase formatted sql

-- changeset bseshannagari:20261002-create-users
CREATE TABLE users (
    id BIGINT PRIMARY KEY NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);

-- changeset bseshannagari:20261002-insert-system-user
INSERT INTO users (id, email) VALUES (1, 'admin@example.com');
