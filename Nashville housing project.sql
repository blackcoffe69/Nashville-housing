create database`nashville housing`;
select * from `nashville housing`;

# Renamed column from from UniqueIDA to UniqueID
ALTER TABLE NashvilleHousing
RENAME COLUMN UniqueIDA TO UniqueID;

# list of UniqueID in ascending order

  SELECT OwnerName
FROM "Nashville housing"
ORDER BY UniqueID ASC;


# Dropped a column
ALTER TABLE "Nashville housing"
DROP COLUMN covertdate;

# Convert date
SELECT CONCAT(YEAR(saledate), '-', MONTH(saledate)) AS ConvertedSaleMonth
FROM "Nashville housing";

# Calculating the Sum(total value)
SELECT SUM(Buildingvalue) AS TotalBuildingValue
FROM "Nashville housing";


# Checking for the total Building value
select sum(BuildingValue) from "nashville housing";

# Getting the list of OwnerAdress in ascending order
  SELECT OwnerAddress
FROM "Nashville housing"
ORDER BY OwnerAddress ASC;

# List of Yearbuilt,OwnerAdress
SELECT Yearbuilt, OwnerAddress
FROM "Nashville housing";

# Getting the list of distinct row OwnerName,YearBuilt and OwnerAdress
SELECT DISTINCT OwnerName, YearBuilt, OwnerAddress
FROM "Nashville housing";

# Get OwnerName that starts with O
SELECT OwnerName
FROM "Nashville housing"
WHERE OwnerName LIKE '%O%';

# List buildings with LandUse that also are Duplex in Nashville housing

SELECT *
FROM NashvilleHousing
WHERE LandUse = 'Duplex';

# How to get maximum BuildingValue
  SELECT MAX(BuildingValue) AS MaximumBuildingValue
FROM "Nashville housing";

# Getting minimum BuildingValue
  
SELECT MIN(BuildingValue) AS MinimumBuildingValue
FROM "Nashville housing";

# Getting the Average BuildingValue

  SELECT AVG(BuildingValue) AS AverageBuildingValue
FROM NashvilleHousing;

# Get OwnerName where BuildingValue is greater than 16000

  SELECT OwnerName
FROM "Nashville housing"
WHERE BuildingValue < 16000;

# OwnersName where LandValue is greater than 28000,BuildingValue is greater than 70000 and YearBuilt is greater than 1962

SELECT OwnerName
FROM "Nashvilleh ousing"
WHERE LandValue > 28000
  AND BuildingValue > 70000
  AND YearBuilt > 1962;
