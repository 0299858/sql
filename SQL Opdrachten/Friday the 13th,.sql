SELECT EventName,EventDate, DATENAME(WEEKDAY, EventDate)[Day Of Week],   DATENAME(DAY, EventDate)[Days]
FROM tblEvent