SELECT UniqueCarrier , AVG(IF(Cancelled=0,IF(ArrDelay>10,ArrDelay,null),NULL)) as delay FROM usairlineflights.flights group by UniqueCarrier;