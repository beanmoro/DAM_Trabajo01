import 'package:flutter/material.dart';

import '../constants.dart';

class ClaseWidget extends StatelessWidget {
  const ClaseWidget({
    this.icono = "",
    this.nombre = "",
    this.nameSize = 36.0,
    this.info = "",
    this.raza1 = "",
    this.raza2 = "",
    this.raza3 = "",
    this.raza4 = "",
    this.raza5 = "",
    this.raza6 = "",
    this.raza7 = "",
    this.raza8 = "",
    this.raza9 = "",
    this.raza10 = "",
    Key? key,
  }) : super(key: key);

  final String icono,
      nombre,
      info,
      raza1,
      raza2,
      raza3,
      raza4,
      raza5,
      raza6,
      raza7,
      raza8,
      raza9,
      raza10;

  final double nameSize;

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 16.0,
        top: 8.0,
        right: 16.0,
        bottom: 8.0,
      ),
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        color: aColorSecundario,
      ),
      height: 225,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: aColorPrimario,
            ),
            height: 64,
            child: Row(
              children: [
                Image(
                  image: AssetImage('assets/imgs/clases/' + this.icono),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(this.nombre,
                      style: TextStyle(
                          fontFamily: aFuenteAppBar, fontSize: this.nameSize)),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            padding: EdgeInsets.all(4.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: aColorPrimario,
            ),
            height: 96,
            child: Text(this.info),
          ),
          Container(
            margin: EdgeInsets.only(top: 8.0),
            padding: EdgeInsets.all(4.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: aColorPrimario,
            ),
            height: 32,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Razas:',
                  style: TextStyle(fontFamily: aFuenteAppBar, fontSize: 20),
                ),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza1)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza2)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza3)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza4)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza5)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza6)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza7)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza8)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza9)),
                Image(image: AssetImage('assets/imgs/razas/' + this.raza10)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
