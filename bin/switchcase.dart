import 'dart:io';

void main(List<String> args) {
  print("SILAHKAN PILIH OBJEK YANG TERTERA");
  print("1 MOBIL TOYOTA COROLLA *BBRRMM RBBRRMM");
  print("2 MOTOR HONDA BEAT *NGENG NGENG");
  print("3 SEPEDA ONTEL *KRING KRING");

  stdout.write("Masukkan nomor : ");
  String namaVeh = stdin.readLineSync()!.trim();

  String katToday;

  switch (namaVeh) {
    case "1":
      {
        katToday = "Jalani harimu dengan mobil kesayangan.";
        break;
      }
    case "2":
      {
        katToday = "Jalani harimu dengan naik motor kesayanganmu.";
        break;
      }
    case "3":
      {
        katToday = "Jalani hari sehatmu dengan naik sepeda.";
        break;
      }
    default:
      {
        katToday = "Hari anda sangat suram sehingga salah memilih nomor.";
      }
  }
  print(katToday);
}
