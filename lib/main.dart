import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /* soal 1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /* soal 2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Air Terjun di Tumpang',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Tumpang, Kab. Malang, Indonesia',
                  style: TextStyle(color: Colors.grey[500]),
                ),
              ],
            ),
          ),
          /* soal 3*/
          Icon(Icons.star, color: Colors.red[500]),
          const Text('41'),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Coban Srikandi adalah air terjun indah yang terletak di Desa Srigading, Kecamatan Tumpang, Kabupaten Malang, Jawa Timur, terkenal dengan suasana alamnya yang masih alami, udara sejuk, dan panorama hutan yang menenangkan. Untuk mencapai lokasi ini, pengunjung perlu menempuh perjalanan sekitar 45-60 menit dari pusat Kota Malang, kemudian berjalan kaki menyusuri jalan setapak yang dikelilingi pepohonan rindang. Keindahan air yang jatuh dari tebing tinggi berpadu dengan suara gemericik dan kicauan burung menciptakan suasana damai yang cocok untuk melepas penat. Tempat ini juga menjadi favorit para pecinta fotografi karena pemandangannya yang memukau dan fotogenik. Dengan keasrian dan pesona alamnya, Coban Srikandi menjadi destinasi wisata yang ideal untuk menikmati keindahan alam khas Malang.\n\n'
        'Oleh Fachry Akbar Bagaskara - 2341760133',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Fachry Akbar Bagaskara 2341760133',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter layout demo')),
        body: Column(children: [titleSection, buttonSection, textSection]),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
