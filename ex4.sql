SELECT a.City AS city_origin , f.colYear AS col_year, f.colMonth AS col_month,
 AVG(f.ArrDelay) AS delay FROM usairlineflights.flights f 
 INNER JOIN usairlineflights.usairports a ON f.Origin = a.IATA group by f.Origin , f.colYear , f.colMonth;