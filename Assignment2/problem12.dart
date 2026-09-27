/* Suppose, your distance to office form home is 25 km,
and you travel 40 km per hour. Write a dart program to calculate 
time taken to reach office in minutes.
[Formula = (distance)/speed]
*/

import 'dart:io';

void main() {
  stdout.write("Distance: ");
  double s = 25;
  stdout.write("Speed: ");
  double v = 40;
  double t = (s / v) * 60;
  print("Time require to reach $t minutes");
}
