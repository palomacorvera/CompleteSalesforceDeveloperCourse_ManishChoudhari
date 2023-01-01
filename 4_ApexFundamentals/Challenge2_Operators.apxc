// Ross, Chandler and Joe went to their favourite pizza restaurant.
// Total bull amount was $53, however they were not sure how to split the bill.
// 1 slice = $8/slice --- 2 or 3 slices = $7/slice --- >3 slices = $6/slice

// Price per slice
final Integer one_slice_price = 8;
final Integer two_three_slices_price = 7;
final Integer over_three_slices_price = 6;

// Slices per person
final Integer ross_slices = 3;
final Integer chandler_slices = 1;
final Integer joey_slices = 4;

// Calculates each bill
Integer ross_bill = ross_slices == 1 ? ross_slices * one_slice_price : ross_slices <= 3 ? ross_slices * two_three_slices_price : ross_slices * over_three_slices_price;
Integer chandler_bill = chandler_slices == 1 ? chandler_slices * one_slice_price : chandler_slices <= 3 ? chandler_slices * two_three_slices_price : chandler_slices * over_three_slices_price;
Integer joey_bill = joey_slices == 1 ? joey_slices * one_slice_price : joey_slices <= 3 ? joey_slices * two_three_slices_price : joey_slices * over_three_slices_price;

// Print the bill
System.debug('Ross pays: ' + ross_bill);
System.debug('Chandler pays: ' + chandler_bill);
System.debug('Joey pays: ' + joey_bill);
System.debug('Total bill: ' + (ross_bill + chandler_bill + joey_bill));