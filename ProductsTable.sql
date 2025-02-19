CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    count INTEGER,
    xmldata XML
);
