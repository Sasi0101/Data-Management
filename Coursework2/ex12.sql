INSERT INTO datesTable(dateRep, day, month, year) 
SELECT dateRep, day, month, year
FROM dataset GROUP BY dateRep;

INSERT INTO deathCasesTable(dateRep, countriesAndTerritories, cases, deaths)
SELECT dateRep, countriesAndTerritories, cases, deaths
FROM dataset GROUP BY dateRep, countriesAndTerritories;

INSERT INTO geoIdTable(countriesAndTerritories, geoId)
SELECT countriesAndTerritories, geoId
FROM dataset GROUP BY countriesAndTerritories;

INSERT INTO countriesTable(countriesAndTerritories, countryterritoryCode)
SELECT countriesAndTerritories, countryterritoryCode
FROM dataset GROUP BY countriesAndTerritories;

INSERT INTO countriesDataTable(countriesAndTerritories, popData2019, continentExp)
SELECT countriesAndTerritories, popData2019, continentExp
FROM dataset GROUP BY countriesAndTerritories;
