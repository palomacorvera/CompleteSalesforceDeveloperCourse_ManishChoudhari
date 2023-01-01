// Print all numbers from 0 to 100, but
// If a number is divisible by 3, print 'fizz'
// If a number is divisible by 5, print 'buz '
// If it is divisible by both, print 'fizzbuzz'

Integer num = 0;

do {
    // Number divisible by 3
    if (Math.mod(num, 3) == 0) 
        // Number divisible by 3 and 5
        if (Math.mod(num, 5) == 0) 
            System.debug('fizzbuzz');
        else
            System.debug('fizz');
    // Number divisible by 5
    else if (Math.mod(num, 5) == 0) 
        System.debug('buzz');
    // Number not divisible by 3 or 5
    else 
        System.debug(num);
    // Increase the number in one
    num++;
// Repeat until the number reaches 100
} while (num <= 100);