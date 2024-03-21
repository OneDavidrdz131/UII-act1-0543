//PanelPantalla_0543
import 'package:flutter/material.dart';
import 'package:uii_act1_0543/pantallas0543/panel0543/widgets0543/item_carro0543.dart';

// ignore: camel_case_types
class PanelPantalla_0543 extends StatelessWidget {
  const PanelPantalla_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff6a9cdc),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
            color: Colors.white,
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 25),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/OneDavidrdz131/Img_FlutterFlow_IOS_6j/main/Acti12NavBar_Flutterflow/iconoPersonal.png"),
              ),
            )
          ],
          title: const Text(
            'Rodriguez Carros 0543',
            style: TextStyle(color: Color(0xff000000)),
          ),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xff026bf6),
                  boxShadow: [
                    BoxShadow(
                      offset: const Offset(0, 5),
                      color: Theme.of(context)
                          .colorScheme
                          .primary
                          .withOpacity(.100),
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ]),
              child: const TextField(
                decoration: InputDecoration(
                    hintText: "Buscar",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w500, color: Color(0xffffffff)),
                    border: InputBorder.none,
                    prefix: Icon(Icons.search, color: Colors.white)),
              ),
            ),
            Container(
              height: 200,
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://raw.githubusercontent.com/OneDavidrdz131/Img_FlutterFlow_IOS_6j/main/Acti12NavBar_Flutterflow/FordMustang67.jpg"))),
            ),
            ListTile(
              title: const Text("Top carros Ford "),
              titleTextStyle: Theme.of(context).textTheme.titleLarge,
              trailing: const Icon(Icons.filter_list),
            ),
            Expanded(
                child: GridView.count(
              padding: const EdgeInsets.all(15),
              crossAxisCount: 2,
              mainAxisSpacing: 28,
              crossAxisSpacing: 15,
              children: [for (int i = 1; i <= 10; i++) const Itemcarro()],
            ))
          ],
        ));
  }
}
