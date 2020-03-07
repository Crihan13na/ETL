CREATE TABLE public.mndivs3
(
    "Contribution_ID" character varying COLLATE pg_catalog."default" NOT NULL,
    "Orgname" text COLLATE pg_catalog."default",
    "Amount" integer,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Zip" character varying COLLATE pg_catalog."default",
    "Gender" text COLLATE pg_catalog."default",
    CONSTRAINT mndivs3_pkey PRIMARY KEY ("Contribution_ID")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.mndivs3
    OWNER to postgres;





-- Table: public.mnhospital

-- DROP TABLE public.mnhospital;

CREATE TABLE public.mnhospital
(
    "HOSPITAL_ID" integer,
    "NAME" text COLLATE pg_catalog."default",
    "ADDRESS" text COLLATE pg_catalog."default",
    "CITY" text COLLATE pg_catalog."default",
    "STATE" text COLLATE pg_catalog."default",
    "HOSP_BEDS" integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.mnhospital
    OWNER to postgres;