SELECT Origin, AVG(ArrDelay), AVG(DepDelay) FROM usairlineflights.flights group by Origin;
