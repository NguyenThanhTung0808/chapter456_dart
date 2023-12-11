import 'dart:io';

void main(){
  stdout.write("nhập giá trị a = ");
  int a = int.parse(stdin.readLineSync()!);
  print("giá trị bình phương của a = ${a*a}");

}