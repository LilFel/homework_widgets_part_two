import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hom_beginner_widgets_part_two/pages/two/two_page.dart';

class OnePage extends StatefulWidget {
  const OnePage({super.key});

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text("Page One"),
        titleSpacing: 134,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const TwoPage(),
                ),
              );
            },
            icon: const Icon(Icons.arrow_forward_outlined),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/xxxtentacion.jpg",
              height: 344,
              width: 344,
              fit: BoxFit.cover,
            ),
            const Text(
              "XXXTENTACION\n",
              style: TextStyle(
                fontSize: 20.6,
                color: Colors.white
              ),
            ),
            const Text(
              "Jahseh Dwayne Ricardo Onfroy; 23 января 1998, Плантейшн, Флорида — 18 июня 2018, Дирфилд-Бич, Флорида, известный под псевдонимом XXXTentacion - американский рэпер, автор песен и музыкант. Несмотря на то, что Онфрой являлся противоречивой фигурой из-за множества проблем с законом, у него появилось значительное число молодых последователей, а его короткую карьеру сопровождали всплески популярности Критики и поклонники часто отмечали его разносторонность, а также положительно оценивали его музыку в стиле трэп, R&B, рок и эмо",
              style: TextStyle(
                fontSize: 17,
                color: Colors.white
              ),
            ),
          ],
        ),
      ),
    );
  }
}
