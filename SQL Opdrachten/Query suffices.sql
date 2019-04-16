SELECT EventName, DATENAME(YEAR, EventDate) + ' ' + DATENAME(MONTH, EventDate) + ' ' + DATENAME(WEEKDAY, EventDate) +  +   DATENAME(DAY, EventDate) +' th'  [Full Date]
FROM tblEvent