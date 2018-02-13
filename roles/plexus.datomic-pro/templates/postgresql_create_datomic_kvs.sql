CREATE TABLE IF NOT EXISTS datomic_kvs (
       id text NOT NULL,
       rev integer,
       map text,
       val bytea,
       CONSTRAINT pk_id PRIMARY KEY (id )
) WITH (
       OIDS=FALSE
);
