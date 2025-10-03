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
                    'Wisata Gunung di Batu',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
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
        'Tumpak Sewu merupakan salah satu air terjun terindah di Indonesia yang terletak di perbatasan Kabupaten Lumajang dan Malang, Jawa Timur. Nama “Tumpak Sewu” berarti “seribu air terjun” dalam bahasa Jawa, menggambarkan keindahan aliran airnya yang jatuh berjajar dari tebing tinggi menyerupai tirai alam. Bentuknya yang megah membuat Tumpak Sewu dijuluki sebagai Niagara-nya Indonesia karena panorama yang luar biasa memukau, dikelilingi oleh tebing hijau dan pemandangan alam yang masih sangat asri.\n\n'
        'Suasana di sekitar air terjun terasa begitu menenangkan dengan suara gemericik air dan udara sejuk khas pegunungan. Meski perjalanan menuju lokasi cukup menantang dengan jalur yang menurun dan curam, semua rasa lelah akan terbayar lunas ketika menyaksikan kemegahan Tumpak Sewu secara langsung. Tempat ini tidak hanya menjadi destinasi favorit para pecinta alam dan fotografer, tetapi juga menawarkan pengalaman tak terlupakan tentang keindahan alam Indonesia yang menakjubkan.',
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
