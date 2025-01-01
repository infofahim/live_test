import 'dart:io';

void main(){
  var base=
   triangle();

}
void triangle(){
  //Base Value
  print('Please enter the base of the triangle:');
  dynamic  baseValue=double.tryParse(stdin.readLineSync()!);
  //Height Value
  print('Please enter the height of the triangle:');
  dynamic  heightValue=double.tryParse(stdin.readLineSync()!);

  // Calculate the area of the triangle
  double area = 0.5 * baseValue * heightValue;

  // Display the AREA
  print('The area of the triangle is: ${(area).toStringAsFixed(2)}');


}