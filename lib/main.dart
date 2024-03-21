import 'package:flutter/material.dart';
import 'package:uii_act1_0543/pantallas0543/panel0543/Panel_pantalla_0543.dart';

void main() => runApp(const MiAppcarros());

class MiAppcarros extends StatelessWidget {
  const MiAppcarros({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rodriguez carro 0543",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0x610ba0cd)),
        useMaterial3: true,
      ),
      home: PanelPantalla_0543(),
    );
  }
}
