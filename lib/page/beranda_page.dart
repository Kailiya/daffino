import 'package:flutter/material.dart';
import 'pertemuan_page.dart';

class BerandaPage extends StatelessWidget {
  const BerandaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Beranda"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Lihat Pertemuan"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const PertemuanPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
