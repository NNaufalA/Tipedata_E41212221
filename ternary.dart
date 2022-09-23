import 'dart:io';

void main() {
  print("--Ternary--");
  stdout.writeln("Apakah ingin menginstall aplikasi ?");
  String jawaban = stdin.readLineSync()!;
  var hasil = (jawaban == 'y') ? "installed" : "aborted";
  print("$hasil");
}
