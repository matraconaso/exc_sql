SELECT UniqueCarrier , count(IF(Cancelled=1,1,NULL)) as amount_cancel FROM usairlineflights.flights group by UniqueCarrier;