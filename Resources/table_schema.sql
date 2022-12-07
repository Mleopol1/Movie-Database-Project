-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE Netflix (
    title varchar   NOT NULL,
    type varchar   NOT NULL,
    date_added varchar,
    release_year int   NOT NULL,
    rating varchar   NULL,
    CONSTRAINT pk_Netflix PRIMARY KEY (
        title
     )
);

CREATE TABLE IMDB (
    title varchar   NOT NULL,
    users_rating int   NOT NULL,
    votes bigint   NOT NULL,
    metascore int,
    imdb_url varchar   NOT NULL
    CONSTRAINT pk_IMDB PRIMARY KEY (
        title
     )
);
