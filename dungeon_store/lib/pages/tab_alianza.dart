import 'package:dungeon_store/widgets/fotocapital_widget.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class TabAlianza extends StatelessWidget {
  const TabAlianza({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/imgs/fondos/fondo_alianza.png'),
            fit: BoxFit.cover,
          ),
          color: Colors.blue,
          borderRadius: BorderRadius.circular(8.0)),
      width: 180,
      height: 1320,
      child: Column(
        children: [
          Image(
            height: 200,
            image: AssetImage('assets/imgs/facciones/alliance.png'),
          ),
          Text(
            'Alianza',
            style: TextStyle(
              color: Colors.black,
              fontFamily: aFuenteAppBar,
              fontSize: 36,
            ),
          ),
          Container(
            margin: EdgeInsets.all(16.0),
            child: Text(
              'La Alianza abarca una gran cantidad de poderosas culturas y grupos unidas no por la desesperación o la necesidad, sino por un profundo compromiso con conceptos abstractos como la nobleza y la justicia, pese a su diversidad de pueblos, todos contribuyen con su sabiduría técnica, arca y espiritual hacia el objetivo de un mundo justo y en paz.',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
          Text(
            'Capitales',
            style: TextStyle(
              color: Colors.black,
              fontFamily: aFuenteAppBar,
              fontSize: 24,
            ),
          ),
          FotoCapitalWidget(
            nombre: 'Ventormenta',
            imagen: 'capital_ventormenta.png',
          ),
          FotoCapitalWidget(
            nombre: 'Forjaz',
            imagen: 'capital_forjaz.jpg',
          ),
          FotoCapitalWidget(
            nombre: 'Darnassus',
            imagen: 'capital_darnassus.png',
          ),
          FotoCapitalWidget(
            nombre: 'Exodar',
            imagen: 'capital_exodar.png',
          ),
        ],
      ),
    );
  }
}
