// A leap year has 366 days. Write a program to find out if a year is a leap year or not. 

Integer year = 2023;

// A year is leap if it is evenly divisible by 4
if (Math.mod(year, 4) == 0) 
    // Except if it is evenly divisible by 100
    if (Math.mod(year, 100) == 0) 
        // Unless it is evenly divisible by 400
        if (math.mod(year, 400) == 0)
            System.debug(year + ' is leap');
        else 
            System.debug(year + ' is not leap');
    else 
        System.debug(year + ' is leap');
else 
    System.debug(year + ' is not leap');
