SELECT *
FROM [dbo].[Redemption-Data]

----UPDATE COLUMN NAMES
UPDATE [dbo].[Redemption-Data]
SET
	[Distance_Rank]=
	CASE
		WHEN [Distance_Rank]= 'D1' THEN 'Less than 2 KM'
		WHEN [Distance_Rank]= 'D2' THEN 'Less than 5 KM'
		ELSE 'Above 5 KM'
	END,
	[Redemption_Category] =
	CASE
		WHEN [Redemption_Category]= '1' THEN 'Holiday Spice Cupcake Pack'
		WHEN [Redemption_Category]= '2' THEN 'Christmas Herb Bread'
		ELSE 'Both'
	END

----CONVERT 