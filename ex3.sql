SELECT Origin, colYear, colMonth , AVG(ArrDelay) FROM usairlineflights.flights group by Origin , colYear , colMonth;