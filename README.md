# Introduction

#### This is a MysQl project that shows the data set of Nashiville housing home owners, the details about there properties,ranging from years the property has been owned,value,title and details about the property.

# Skill demonstrated: 

#### * Creating database,
#### * Renaming column,
#### * Add Column,
#### * Deleting a column,
#### * Conversion of date,
#### * Sum up values,
#### * Distinct functions,
#### * Maximum Value,
#### * Minimum,
#### * Less than functions,

# Problem Statement:

#### * To find more details about home owners,
#### * To know how long they have the title to the house home,
#### * To Identify thoss single or married,
#### * Identifying the range of value of the homes,

# Data Sourcing:

#### After defining my problem statement, I obtained a csv file from kaggle.com and imported it into mysQl workbench. Looking at the data after creating the database found out the data was clean so I proceed to load the data to visualize the information provided with the tables.

<img width="938" alt="Portfolio1" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/4a9c1e29-d464-4db5-a841-5586004a985f">

Imported the csv file,created the database for the file


<img width="928" alt="Portfolio2" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/59c2de17-250f-4291-94bd-fd3434223fe8">

Renamed column from from UniqueIDA to UniqueID



<img width="930" alt="Portfolio14" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/6f007f46-2336-4294-bebd-79a4d5f70e88">

Process of converting date from Nashville housing 



<img width="917" alt="Portfolio15" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/3455c876-7201-4a29-be49-8c20b0333cb1">

Converting date of Single Family LandUse is greater than 25000


<img width="944" alt="Portfolio3" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/620cb723-460d-4703-9199-213aade7e497">

The Sum(total value) is 1100817792


<img width="943" alt="Portfolio4" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/7a046cb5-67b3-4f7a-8115-d1c6a385ce18">

The sum(Buildingvalue) 880727100



<img width="950" alt="Portfolio5" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/7ce9e556-865b-4165-9b6b-110f272d024d">

This is the list of the distinctrow of YearBuilt and Owners from Nashville housing


<img width="951" alt="Portfolio7" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/7c4ee172-fc8a-4b92-a7d3-ab62bbea225e">

The list of distictrow where Ownername,YearBuilt,OwnersAddress from Nashville housing


<img width="835" alt="Portfolio8" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/7d85a6ba-581f-402c-a0fd-330ba0133670">

OwnersName from Nashville Housing where Ownersname has "O"


<img width="948" alt="Portfolio9" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/2bf7df07-5481-4d6d-8bad-6d14dfcfdbd6">

The list of name from Nashville housing with UniqueID in ascending order


<img width="948" alt="Portfolio10" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/b8cb19ee-5ba2-4662-85c5-1eb304b9f03e">

The buildings with LandUse that also are Duplex in Nashville housing


<img width="945" alt="Portfolio11" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/98f3031e-c910-4af8-8474-b6220a29ec95">

Maximum BuildingValue from Nashville housing 375000


<img width="949" alt="Portfolio12" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/5e6ec73e-f6e5-4d85-956f-523b4bad11cf">

Mini BuildingValue from Nashville housing 204000


<img width="950" alt="Portfolio13" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/c8679351-3aaf-48e0-8b94-41880c3fc800">

Nashville housing where BuildingValue is greater that 16000


<img width="862" alt="Portfolio16" src="https://github.com/blackcoffe69/MyQl-functions/assets/154302970/382c5b6c-7d17-43d4-a912-5c5d092556e3">

OwnersName where LandValue is greater than 28000,BuildingValue is greater than 70000 and YearBuilt is greater than 1962

