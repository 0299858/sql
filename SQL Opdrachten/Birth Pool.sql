SELECT EventName, EventDate,  DATEDIFF(DAY, EventDate, '2000-07-29')[Days Offset],  ABS( DATEDIFF(DAY, EventDate, '2000-07-29'))[Days offset]
FROM tblEvent