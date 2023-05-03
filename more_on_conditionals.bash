#!/bin/bash

read X
read Y
read Z

if [[ $X == $Y ]]; then
    if [[ $Y == $Z ]]; then
        echo EQUILATERAL
    else
        echo ISOSCELES
    fi
elif [[ $Y == $Z || $X == $Z ]]; then
    echo ISOSCELES
else
    echo SCALENE
fi
