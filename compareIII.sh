# triangle
read a
read b
read c

if [[ $a != $b && $a != $c && $b != $c ]]; then
    echo "SCALENE"
elif [[ $a == $b && $a == $c && $b == $c ]]; then
    echo "EQUILATERAL"
else
    echo "ISOSCELES"
fi