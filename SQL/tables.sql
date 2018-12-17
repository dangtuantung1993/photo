CREATE TABLE photo
(
  id serial PRIMARY KEY, -- Primary key
  title character varying(255) NOT NULL,
  oldfile character varying(255) NOT NULL
)
WITH (
  OIDS=FALSE
);