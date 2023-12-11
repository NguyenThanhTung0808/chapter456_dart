import 'dart:io';
void main(){
  stdout.write("Nhập họ: ");
  String input1 = stdin.readLineSync()!;
  stdout.write("Nhập tên: ");
  String input2 = stdin.readLineSync()!;
  print("tên đầy đủ: ${input1 + input2}");
}