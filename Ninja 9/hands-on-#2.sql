SELECT pfirstname, plastname, pstate, ppoints
FROM people
WHERE ppoints >= 9000
    OR pstate = 'NY';