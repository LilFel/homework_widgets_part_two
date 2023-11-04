import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FourPage extends StatefulWidget {
  const FourPage({super.key});

  @override
  State<FourPage> createState() => _TwoPageState();
}

class _TwoPageState extends State<FourPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(   
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text("Page Four"),
        titleSpacing: 94,
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/young_thug.webp",
              height: 344,
              width: 344,
              fit: BoxFit.cover,
            ),
            const Text(
              "Young Thug\n",
              style: TextStyle(
                fontSize: 27,
                color: Colors.white
              ),
            ),
            const Text(
              "(16 августа 1991 г) - Young Thug – американский хип-хоп-исполнитель из Атланты. В биографии артиста много безумных моментов, которыми интересуется общественность. Парень смог выбраться из преступного мира и стать популярным на весь мир. В 17 лет парень уже стал отцом. В то же время он начал увлекаться музыкой и пообещал себе, что больше не будет жить в нищете. Юноша взял себе псевдоним Young Thug, что в переводе означает «молодой головорез»",
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
