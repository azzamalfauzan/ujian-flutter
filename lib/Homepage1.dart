import 'package:flutter/material.dart';
import 'package:trymakeapk/Welcomepage2.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true, // Membuat title di AppBar berada di tengah
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0), // Memberikan padding agar tidak terlalu rapat
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center, // Semua teks di tengah secara horizontal
            children: [
              Image.network(
                'https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp',
                height: 350,
              ),
              const SizedBox(height: 20), // Menambahkan jarak antar elemen
              const Text(
                'Vaccani Types Available',
                textAlign: TextAlign.center, // Membuat teks judul berada di tengah
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold, // Menambahkan ketebalan pada teks judul
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'There are types of vaccines available to accelerate herd immunity,\nso that this pandemic will quickly disappear.',
                textAlign: TextAlign.center, // Membuat teks deskripsi berada di tengah
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20), // Menambahkan jarak sebelum tombol
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Welcomepage2();
                  }));
                },
                child: const Text('Gallery'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
