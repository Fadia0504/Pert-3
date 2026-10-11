import 'package:flutter/material.dart';
// void main(){
  //runApp(
    //MaterialApp(
      //debugShowCheckedModeBanner: false,
      //home: Scaffold(
      //  body: Center(
      //    child: Text("Hello World!",
      //    style: TextStyle(fontSize: 24),
      //    )
      //  ),
    //))
  //);
  // runApp(const MyApp());
//}

// class MyApp extends StatelessWidget{
  // const MyApp({super.key});
  // static const hello = ‘Hello, World!’;

  // @override
  // Widget build(BuildContext context){
    // return MaterialApp(
      // debugShowCheckedModeBanner: false,
      // home: Scaffold(
        // body: Center(
          // child: Text("Hello World!",
          // style: TextStyle(fontSize: 24),
          // )
        // ),
      // )
    // );
  // }
// }

// void main() {
  // const String hello = 'Hello, World!'; 
  // String pesan = 'Halo'; 

  // print(hello);
  // print(pesan);
// }

class Mahasiswa {
  // variable static (milik kelas, dibagikan bersama)
  static String namaKampus = "Institut Global";

  // variable TIDAK STATIC (milik masing-masing objek)
  // setiap mahasiswa punya nama sendiri
  String namaMahasiswa;
  
  Mahasiswa(this.namaMahasiswa);

  // fungsi biasa untuk menampilkan info
  void perkenalkanDiri() {
    print("Halo, nama saya $namaMahasiswa dan kampus saya di $namaKampus.");
  }
}

void main() {
  print(Mahasiswa.namaKampus);


  Mahasiswa mhs1 = Mahasiswa("Budi");
  Mahasiswa mhs2 = Mahasiswa("Ani");

  mhs1.perkenalkanDiri(); // Output: Halo, nama saya Budi dan kampus saya di Institut Global.
  mhs2.perkenalkanDiri(); // Output: Halo, nama saya Ani dan kampus saya di Institut Global.

  Mahasiswa.namaKampus = "Universitas Harapan Bangsa";

  print("\n--- Setelah nama kampus diubah ---");
  mhs1.perkenalkanDiri(); // Output: Halo, nama saya Budi dan kampus saya di Universitas Harapan Bangsa.
  mhs2.perkenalkanDiri(); // Output: Halo, nama saya Ani dan kampus saya di Universitas Harapan Bangsa.
}