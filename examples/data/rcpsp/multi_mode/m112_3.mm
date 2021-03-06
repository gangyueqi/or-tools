************************************************************************
file with basedata            : cm112_.bas
initial value random generator: 590921483
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       48        8       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  14  16
   3        1          3           5   6   8
   4        1          1          14
   5        1          3           7   9  11
   6        1          2           7  11
   7        1          2          10  12
   8        1          2          10  12
   9        1          2          16  17
  10        1          2          13  14
  11        1          1          12
  12        1          3          13  16  17
  13        1          1          15
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    5    2    0
  3      1     3       5    0    0    2
  4      1     9       6    0    0    3
  5      1     9       3    0    0    5
  6      1     8       0    4    0    2
  7      1     7       1    0    0    6
  8      1     2      10    0    0    5
  9      1     7       7    0    0   10
 10      1     4       8    0    0    5
 11      1     7       8    0   10    0
 12      1    10       0    3    0    8
 13      1    10       0    6    0    6
 14      1    10       6    0    0    2
 15      1     9       0    6    0    5
 16      1     7       0    2    8    0
 17      1     2       5    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19    8   20   64
************************************************************************
