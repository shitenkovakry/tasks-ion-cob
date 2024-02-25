010    identification division.
020    program-id. find-odd-test.
030    data division.
040    working-storage section.
050    copy 'find-odd-variables'.
060        01 expected-array-result occurs 3 times pic 9.
070
080    procedure division.
090        move 5 to array(5).
0100       move 4 to array(4).
0200       move 3 to array(3).
0300       move 2 to array(2).
0400       move 1 to array(1).
0500
0600       move 1 to expected-array-result(1).
0700       move 3 to expected-array-result(2).
0800       move 5 to expected-array-result(3).
0900
1000       perform find-odd-in-array.
1200           display 'actual: ' array-result(1) ' ' array-result(2)
1201           ' ' array-result(3).
1300           display 'expected: ' expected-array-result(1) ' '
1301            expected-array-result(2) ' ' expected-array-result(3).
1400   stop run.
1500
1600   copy 'find-odd-implementation'.
