import 'package:projeto_inicial/lib123.dart' as projeto_inicial;
import 'dart:io';

void main(List<String> arguments) {
  print("Qual a sua idade?");
  String? input = stdin.readLineSync();
  print("Sua idade é $input.");
}
