DROP TABLE IF EXISTS public.person;

CREATE TABLE public.person
(
    id SERIAL PRIMARY KEY,
    first_name character varying(255) COLLATE pg_catalog."default",
    last_name character varying(255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.person
    OWNER to postgres;