import 'package:dungeon_store/components/drawer_component.dart';
import 'package:dungeon_store/constants.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'WoW Data',
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.only(
              left: 20.0,
              top: 30.0,
              right: 20.0,
              bottom: 20.0,
            ),
            decoration: BoxDecoration(
                //border: Border.all(),
                color: aColorPrimario,
                borderRadius: BorderRadius.circular(8)),
            height: 300,
            child: Column(
              children: [
                Spacer(),
                Image(
                    height: 150, image: AssetImage('assets/imgs/logo_app.png')),
                Spacer(),
                Text(
                  'Una aplicacion en la que podras revisar todo lo referente al juego, desde los aspectos mas generales como facciones, razas, clases o profesiones, como tambien aspectos de "End-Game" como Bandas, Jefes y equipo que sueltan estos mismos.',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                Spacer(),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.only(
              left: 20.0,
              top: 1.0,
              right: 20.0,
              bottom: 20.0,
            ),
            decoration: BoxDecoration(
              //border: Border.all(),
              color: aColorPrimario,
              borderRadius: BorderRadius.circular(8),
            ),
            height: 600,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Image(
                    image: AssetImage('assets/imgs/logo_wow.png'),
                  ),
                ),
                Spacer(),
                Text(
                  'Es un videojuego de rol multijugador masivo en línea basado en el universo de Warcraft, en el cual puedes crear tu personaje y vivir emocionantes aventuras, ir a mazmorras y bandas para derrotar multiples jefes, enfrentarte a otros jugadores o unirte a ellos para invadir tierras enemigas, puedes formar parte de alguna hermandad o crear la tuya, entre otras muchas cosas que ofrece este juego. ',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                Spacer(),
                Divider(),
                Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 5),
                        child: Image(
                            image: AssetImage('assets/imgs/gameplay1.jpg')),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 5),
                        child: Image(
                            image: AssetImage('assets/imgs/gameplay5.jpg')),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 5),
                        child: Image(
                            image: AssetImage('assets/imgs/gameplay3.jpg')),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 5),
                        child: Image(
                            image: AssetImage('assets/imgs/gameplay4.jpg')),
                      ),
                    ],
                  ),
                ),
                Text('Deslice para ver mas imagenes.'),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
      drawer: DrawerComponent(),
    );
  }
}
