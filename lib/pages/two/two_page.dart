import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hom_beginner_widgets_part_two/pages/three/three_page.dart';

class TwoPage extends StatefulWidget {
  const TwoPage({super.key});

  @override
  State<TwoPage> createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text("Page Two"),
        titleSpacing: 94,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ThreePage(),
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
              "assets/images/og_buda.png",
              height: 344,
              width: 344,
              fit: BoxFit.cover,
            ),
            const Text(
              "OG BUDA\n",
              style: TextStyle(fontSize: 27, color: Colors.white),
            ),
            const Text(
              "Родился 10 января 1994 года в Тюмени, где прожил первые полтора года. Отец — Алексей Николаевич Ляхов (10 мая 1964 — 18 мая 1995) бывший преступник и участник ОПГ «Десятка» в Тюмени. Из-за проблем его отца с криминалом семья Григория была вынуждена переехать жить в столицу Венгрии — город Будапешт. Мать — Татьяна Николаевна Ляхова. Брат — Зайцев Дмитрий Анатольевич",
              style: TextStyle(fontSize: 17, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
