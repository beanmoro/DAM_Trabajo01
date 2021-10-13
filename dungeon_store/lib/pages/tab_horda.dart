import 'package:dungeon_store/widgets/fotocapital_widget.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class TabHorda extends StatelessWidget {
  const TabHorda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/imgs/fondos/fondo_horda.png'),
            fit: BoxFit.cover,
          ),
          color: Colors.red,
          borderRadius: BorderRadius.circular(8.0)),
      width: 180,
      height: 1320,
      child: Column(
        children: [
          Image(
            height: 200,
            image: AssetImage('assets/imgs/facciones/horde.png'),
          ),
          Text(
            'Horda',
            style: TextStyle(
              color: Colors.black,
              fontFamily: aFuenteAppBar,
              fontSize: 36,
            ),
          ),
          Container(
            margin: EdgeInsets.all(12.0),
            child: Text(
              'Es un grupo de supervivientes que han superado toda clase de adversidades, desde mundos destruidos a destierros, pasando por conflictos familiares y relaciones con aliados incómodos. A pesar de sus ideales, políticas y creencias hayan sido replanteadas a lo largo del tiempo, así como sus integrantes, se trata de la misma Horda fundada por Thrall.',
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
              nombre: 'Orgrimmar', imagen: 'capital_orgrimmar.png'),
          FotoCapitalWidget(nombre: 'Entrañas', imagen: 'capital_entrañas.jpg'),
          FotoCapitalWidget(
              nombre: 'Cima del trueno', imagen: 'capital_cimadeltrueno.jpg'),
          FotoCapitalWidget(
              nombre: 'Lunargenta', imagen: 'capital_lunargenta.png'),
        ],
      ),
    );
  }
}
