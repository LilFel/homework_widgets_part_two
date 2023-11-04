import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hom_beginner_widgets_part_two/pages/four/four_page.dart';

class ThreePage extends StatefulWidget {
  const ThreePage({super.key});

  @override
  State<ThreePage> createState() => _TwoPageState();
}

class _TwoPageState extends State<ThreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text("Page Three"),
        titleSpacing: 94,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FourPage(),
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
              "assets/images/drake.jpg",
              height: 344,
              width: 344,
              fit: BoxFit.cover,
            ),
            const Text(
              "Drake\n",
              style: TextStyle(
                fontSize: 27,
                color: Colors.white
              ),
            ),
            const Text(
              "Дрейк — яркий исполнитель западной рэп-музыки, чьи альбомы не остаются без пристального внимания музыкальных критиков и слушателей. Прекрасно чувствуя потребности публики, исполнитель не перестает радовать фанатов стильными хитами. Труды канадского артиста вознаграждаются по достоинству — он неоднократно получал престижные премии",
              style: TextStyle(
                fontSize: 17,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
