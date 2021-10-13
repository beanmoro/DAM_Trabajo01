import 'package:flutter/material.dart';

import '../constants.dart';

class ProfesionWidget extends StatelessWidget {
  const ProfesionWidget({
    this.icono = "",
    this.nombre = "",
    this.descripcion = "",
    Key? key,
  }) : super(key: key);

  final String icono, nombre, descripcion;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(6.0),
        decoration: BoxDecoration(
          color: aColorPrimario,
        ),
        height: 96,
        child: Column(
          children: [
            Row(
              children: [
                Image(
                  image: AssetImage('assets/imgs/profs/' + this.icono),
                  height: 64,
                  fit: BoxFit.fill,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(this.nombre,
                        style:
                            TextStyle(fontFamily: aFuenteAppBar, fontSize: 36)),
                    Container(
                      margin: EdgeInsets.only(left: 6.0),
                      width: 300,
                      child: Text(this.descripcion),
                    )
                  ],
                ),
              ],
            ),
            Divider(
              thickness: 8.0,
            ),
          ],
        ));
  }
}
