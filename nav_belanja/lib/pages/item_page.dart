import 'package:flutter/material.dart';
import 'package:nav_belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Ambil data yang dikirim dari halaman sebelumnya
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Shopping List',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        // Tampilkan data item di tengah layar
        child: Text(
          '${itemArgs.name} with ${itemArgs.price}',
          style: const TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
