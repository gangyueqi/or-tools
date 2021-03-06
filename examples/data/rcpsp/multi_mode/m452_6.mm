************************************************************************
file with basedata            : cm452_.bas
initial value random generator: 625195439
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        1       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           6   9  16
   3        4          3           5   7  11
   4        4          2           7  13
   5        4          3          12  15  16
   6        4          2           8  10
   7        4          3          14  15  16
   8        4          2          11  12
   9        4          2          10  14
  10        4          1          12
  11        4          3          13  14  15
  12        4          1          13
  13        4          1          17
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       9    0   10    4
         2     7       0    7    9    4
         3     7       6    0    9    4
         4     7       5    0   10    4
  3      1     4       6    0    7    5
         2     4       7    0    7    4
         3     9       3    0    5    4
         4    10       0    2    4    3
  4      1     1       7    0    7    7
         2     1       0    6    8    8
         3     1       0    7    8    7
         4    10       0    5    7    7
  5      1     5       0    6    9    8
         2     6       3    0    8    8
         3     8       0    4    7    8
         4     8       2    0    8    8
  6      1     3       4    0    3    8
         2     6       2    0    2    7
         3     6       0    3    3    7
         4     8       2    0    2    5
  7      1     2       0    7    5    9
         2     5       8    0    5    6
         3     6       8    0    4    6
         4    10       0    4    4    3
  8      1     4       0    8    4    3
         2     6       9    0    3    3
         3     7       7    0    3    3
         4     9       0    8    2    2
  9      1     4       0   10    9    8
         2     5       0   10    9    6
         3     6       0   10    8    4
         4    10       0    9    8    4
 10      1     2       8    0    3    6
         2     4       0    5    3    5
         3     4       8    0    3    4
         4     7       0    5    3    3
 11      1     3       0    9    8    9
         2     5       0    9    7    7
         3     5       7    0    7    7
         4     8       5    0    3    6
 12      1     2       0    2    1    8
         2     3       2    0    1    8
         3     3       0    1    1    8
         4     4       2    0    1    7
 13      1     4       9    0    5    7
         2     5       6    0    4    6
         3     8       0    8    2    6
         4     9       6    0    1    5
 14      1     1       0    3    7    8
         2     4       0    3    6    6
         3     5       0    3    5    3
         4    10       2    0    3    2
 15      1     4       0    3    3   10
         2     5       0    2    3   10
         3     8       8    0    2    9
         4     9       5    0    2    9
 16      1     2       5    0    6    7
         2     5       4    0    6    6
         3     5       5    0    6    4
         4     8       0    7    5    3
 17      1     3       4    0    3    6
         2     5       0    9    3    6
         3     6       2    0    2    4
         4     7       1    0    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   26   84  104
************************************************************************
