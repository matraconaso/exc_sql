SELECT c.Description as Carrier_name , count(IF(f.Cancelled=1,1,NULL)) as amount_cancel 
FROM usairlineflights.flights f
INNER JOIN usairlineflights.carriers c ON f.UniqueCarrier = c.CarrierCode
 group by f.UniqueCarrier;