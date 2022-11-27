-- Creating tables for Capstone_DB
CREATE TABLE deaths_age_group (
     cod_ID INT() NOT NULL,
     Entity VARCHAR(40) NOT NULL,
	 Year INT() NOT NULL,
     PRIMARY KEY (cod_ID),
);

CREATE TABLE cod_under5 (
     cod_ID INT() NOT NULL,
     Entity VARCHAR(40) NOT NULL,
	 Year INT() NOT NULL,
     PRIMARY KEY (cod_ID),
);

CREATE TABLE cod_70 (
     cod_ID INT() NOT NULL,
     Entity VARCHAR(40) NOT NULL,
	 Year INT() NOT NULL,
     PRIMARY KEY (cod_ID),
);

CREATE TABLE cod_50_69 (
     cod_ID INT() NOT NULL,
     Entity VARCHAR(40) NOT NULL,
	 Year INT() NOT NULL,
     PRIMARY KEY (cod_ID),
);

CREATE TABLE cod_15_49 (
     cod_ID INT() NOT NULL,
     Entity VARCHAR(40) NOT NULL,
	 Year INT() NOT NULL,
     PRIMARY KEY (cod_ID),
);

CREATE TABLE cod_5_14 (
     cod_ID INT() NOT NULL,
     Entity VARCHAR(40) NOT NULL,
	 Year INT() NOT NULL,
     PRIMARY KEY (cod_ID),
);
