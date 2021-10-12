import 'package:flutter/material.dart';

import '../constants.dart';

class RazaWidget extends StatelessWidget {
  const RazaWidget({
    this.raza_icono = "",
    this.nombre = "",
    this.info = "",
    this.faccion_icono = "",
    this.clase1 = "",
    this.clase2 = "",
    this.clase3 = "",
    this.clase4 = "",
    this.clase5 = "",
    this.clase6 = "",
    this.clase7 = "",
    Key? key,
  }) : super(key: key);

  final String raza_icono, nombre, info, faccion_icono;
  final String clase1, clase2, clase3, clase4, clase5, clase6, clase7;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 12.0),
      height: 180,
      decoration: BoxDecoration(
        color: aColorPrimario,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
                top: 8.0,
                right: 8.0,
              ),
              child: Image(
                  height: 45,
                  image: AssetImage('assets/imgs/' + this.raza_icono)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: Text(
                this.nombre,
                style: TextStyle(
                    fontFamily: aFuenteAppBar,
                    color: Colors.black,
                    fontSize: 32),
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
                top: 8.0,
                right: 8.0,
              ),
              child: Image(
                  height: 45,
                  image: AssetImage('assets/imgs/' + this.faccion_icono)),
            ),
          ],
        ),
        Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.all(10.0),
          child: Text(this.info),
        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: EdgeInsets.only(left: 2.0, top: 4.0),
              alignment: Alignment.topLeft,
              child: Text(
                'Clases:',
                style: TextStyle(
                    fontFamily: aFuenteAppBar,
                    color: Colors.black,
                    fontSize: 20),
              ),
            ),
            /*
            'assets/imgs/class_warrior.png'
            'assets/imgs/class_paladin.png'
            'assets/imgs/class_hunter.png'
            'assets/imgs/class_rogue.png'
            'assets/imgs/class_priest.png'
            'assets/imgs/class_deathknight.png'
            'assets/imgs/class_mage.png'
            'assets/imgs/class_warlock.png'
            'assets/imgs/class_druid.png'
            */
            Image(
              height: 30,
              image: AssetImage('assets/imgs/' + clase1),
            ),
            Image(
              height: 30,
              image: AssetImage('assets/imgs/' + clase2),
            ),
            Image(
              height: 30,
              image: AssetImage('assets/imgs/' + clase3),
            ),
            Image(
              height: 30,
              image: AssetImage('assets/imgs/' + clase4),
            ),
            Image(
              height: 30,
              image: AssetImage('assets/imgs/' + clase5),
            ),
            Image(
              height: 30,
              image: AssetImage('assets/imgs/' + clase6),
            ),
            Image(
              height: 30,
              image: AssetImage('assets/imgs/' + clase7),
            ),
          ],
        ),
        Spacer(),
      ]),
    );
  }
}
