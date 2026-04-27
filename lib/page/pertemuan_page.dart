import 'package:flutter/material.dart';

class PertemuanPage extends StatelessWidget {
  const PertemuanPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> pertemuan = [
      "Pertemuan 1",
      "Pertemuan 2",
      "Pertemuan 3",
      "Pertemuan 4",
      "Pertemuan 5",
      "Pertemuan 6",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("List Pertemuan"),
      ),
      body: ListView.builder(
        itemCount: pertemuan.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(pertemuan[index]),
            leading: const Icon(Icons.book),
          );
        },
      ),
    );
  }
}
