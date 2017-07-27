#!/bin/bash
awk 'BEGIN {
mon[1] = "jan" ; mon[2] = "feb" ; mon[1000] = "illegal month" ;
printf("Month 1 is %s and month 1000 is %s\n", mon[1], mon[1000]) ;
printf("Month 500 is %s and month 5000 is %s\n", mon[500], mon[5000]);

# Now delete mon[1]
delete mon[1] ;
printf("Month 2 still remains %s\n", mon[2]) ;
}'
