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

// class Mahasiswa {
  // variable static (milik kelas, dibagikan bersama)
  //static String namaKampus = "Institut Global";

  // variable TIDAK STATIC (milik masing-masing objek)
  // setiap mahasiswa punya nama sendiri
  //String namaMahasiswa;
  
  //Mahasiswa(this.namaMahasiswa);

  // fungsi biasa untuk menampilkan info
  //void perkenalkanDiri() {
    //print("Halo, nama saya $namaMahasiswa dan kampus saya di $namaKampus.");
  //}
//}

//void main() {
  //print(Mahasiswa.namaKampus);


  //Mahasiswa mhs1 = Mahasiswa("Budi");
  //Mahasiswa mhs2 = Mahasiswa("Ani");

  //mhs1.perkenalkanDiri(); // Output: Halo, nama saya Budi dan kampus saya di Institut Global.
  //mhs2.perkenalkanDiri(); // Output: Halo, nama saya Ani dan kampus saya di Institut Global.

  //Mahasiswa.namaKampus = "Universitas Harapan Bangsa";

  //print("\n--- Setelah nama kampus diubah ---");
  //mhs1.perkenalkanDiri(); // Output: Halo, nama saya Budi dan kampus saya di Universitas Harapan Bangsa.
  //mhs2.perkenalkanDiri(); // Output: Halo, nama saya Ani dan kampus saya di Universitas Harapan Bangsa.
// }

//class BasicTextWidget extends StatelessWidget {
  // const BasicTextWidget({super.key});

  // @override
  // Widget build(BuildContext context) {
    // return const Text(
      //'Hello Flutter',
      //style: TextStyle(
        //fontSize: 24,
        //color: Colors.blue,
      //),
    //);
  //}
//}  

//class FontTextWidget extends StatelessWidget {
  // const FontTextWidget({super.key});

  // @override
  // Widget build(BuildContext context) {
    // return const Column(
      // crossAxisAlignment: CrossAxisAlignment.start,
      //children: [
        //Text(
          //'Normal',
          //style: TextStyle(
            //fontSize: 20,
          //),
        //),

        //Text(
          //'Bold',
          //style: TextStyle(
            //fontSize: 20,
            //fontWeight: FontWeight.bold,
          //),
        //),

        //Text(
          //'Semi Bold',
          //style: TextStyle(
            //fontSize: 20,
            //fontWeight: FontWeight.w600,
          //),
        //),

        //Text(
          //'Italic',
          //style: TextStyle(
            //fontSize: 20,
            //fontStyle: FontStyle.italic,
          //),
        //),
      //],
    //);
  //}
//}

//class SpacingTextWidget extends StatelessWidget {
  //const SpacingTextWidget({super.key});

  //@override
  //Widget build(BuildContext context) {
    //return const Column(
      //crossAxisAlignment: CrossAxisAlignment.start,
      //children: [
        //Text(
          //'Normal Text',
          //style: TextStyle(
            //fontSize: 20,
          //),
        //),
        //SizedBox(height: 20),
        //Text(
          //'Letter Spacing',
          //style: TextStyle(
            //fontSize: 20,
            //letterSpacing: 5,
          //),
        //),
        //SizedBox(height: 20),
        //Text(
          //'Word Spacing Example',
          //style: TextStyle(
            //fontSize: 20,
            //wordSpacing: 10,
          //),
        //),
        //SizedBox(height: 20),
        //Text(
          //'Line 1\nLine 2\nLine 3',
          //style: TextStyle(
            //fontSize: 20,
            //height: 2,
          //),
        //),
      //],
    //);
  //}
//}

class DecorationTextWidget extends StatelessWidget {
  const DecorationTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Underline',
          style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,
          ),
        ),
        SizedBox(height: 15),
        Text(
          'Line Through',
          style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.lineThrough,
          ),
        ),
        SizedBox(height: 15),
        Text(
          'Background',
          style: TextStyle(
            fontSize: 20,
            backgroundColor: Colors.yellow,
          ),
        ),
        SizedBox(height: 15),
        Text(
          'Text Shadow',
          style: TextStyle(
            fontSize: 30,
            shadows: [
              Shadow(
                offset: Offset(3, 3),
                blurRadius: 5,
              ),
            ],
          ),
        ),
      ],
    );
  }
}