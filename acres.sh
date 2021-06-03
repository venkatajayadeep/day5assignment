val_1=40
val_2=60
get_feet=25
square_feet=$(( (val_1*val_2)*$get_feet ))
frac=$(( square_feet%43560 ))
echo "acers:" $(( square_feet/43560 ))"+"$frac"/43560"
