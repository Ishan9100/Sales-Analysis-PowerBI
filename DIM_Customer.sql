-- Cleansed DIM_CustomersTable

SELECT 
	c.CustomerKey AS [CustomerKey],
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      c.FirstName AS [FirstName],
      --,[MiddleName]
      c.LastName AS [LastName],
	  c.FirstName + ' ' + LastName AS [FullName],
	  -- Combined the First and Last Name for FullName
      --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
      CASE c.Gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS [Gender],
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      c.DateFirstPurchase AS [DateFirstPurchase],
      --,[CommuteDistance]
	  g.City AS  [CustomerCity] -- Joined in Customer City from Geography Table
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer] as c
  LEFT JOIN dbo.DimGeography AS g ON g.GeographyKey = c.GeographyKey
  ORDER BY 
  CustomerKey ASC -- Ordered List by CustomerKey;
