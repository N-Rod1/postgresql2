SELECT DISTINCT pstate, pcity, pstate || ' has the city ' || pcity AS "TOWNS" FROM people ORDER BY pstate DESC, pcity ASC;