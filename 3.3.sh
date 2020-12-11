#!/bin/bash
echo "$1"
echo "Test 1"
FIRST=1
SECOND=2
THERD=3
. $1 $FIRST $SECOND $THERD
echo "test 2:"
D1=$RANDOM
D2=$RANDOM
D3=$RANDOM
D4=$RANDOM
D5=$RANDOM
. $1 $D1 $D2 $D3 $D4 $D5
echo "test 3:"
T1="foo"
T2="bar"
T3="foobar"
T4="foo bar"
. $1 $T1 $T2 $T3 $T4
echo "test 4:"
C1="foo"
C2="--foo"
C3="--help"
C4="-l"
. $1 $C1 $C2 $C3 $C4
