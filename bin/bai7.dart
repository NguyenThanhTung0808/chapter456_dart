import 'dart:io';

void main(){
  stdout.write("nhập số a:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("nhập số b:");
  int b = int.parse(stdin.readLineSync()!);
  print("Thương của số a và b là ${a/b}");
  print("Số dư của a và b là ${a%b}");
}