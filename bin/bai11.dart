import 'dart:io';

void main(){
  
  stdout.write("nhập số tiền hóa đơn:");
  int sotien = int.parse(stdin.readLineSync()!);
  stdout.write("nhập số người:");
  int songuoi = int.parse(stdin.readLineSync()!);
  double hoadon = (sotien)/songuoi;
  print(hoadon);
}