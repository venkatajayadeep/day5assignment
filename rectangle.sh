#! /bin/bash
val_1=40
val_2=60
get_meter=10
meters=$(( (val_1*val_2)/$get_meter )) 
echo "meter:" $meters

Output:
meter: 240
