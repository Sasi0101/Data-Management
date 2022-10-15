CREATE TABLE datesTable
(
    dateRep NUMERIC,
    day INTEGER,
    month INTEGER,
    year INTEGER
);

CREATE TABLE deathCasesTable
(
    dateRep NUMERIC,
    countriesAndTerritories TEXT,
    cases INTEGER,
    deaths INTEGER
	   );

CREATE TABLE geoIdTable
(
    countriesAndTerritories TEXT,
    geoId TEXT
);

CREATE TABLE countriesTable
(
    countriesAndTerritories TEXT ,
    countryterritoryCode TEXT
);

CREATE TABLE countriesDataTable
(
    countriesAndTerritories TEXT,
    popData2019 INTEGER,
    continentExp INTEGER
);
