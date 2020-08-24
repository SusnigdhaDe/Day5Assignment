#!/bin/bash -x

#Unit Conversion
#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

inch=42;
feet=$(($inch/12));
echo 1feet=12inch, therefore, $inch inch=$feet feet

length=60
breadth=40
area_of_plot=$((60*40));
echo "Area of the plot is $area_of_plot feet"

total_area=$(($area_of_plot*25))
echo Area of each plot is $area_of_plot feet
echo Therefore area of 25 such plots is $total_area feet
