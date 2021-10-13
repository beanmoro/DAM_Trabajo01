import 'package:flutter/material.dart';

class FotoCapitalWidget extends StatelessWidget {
  const FotoCapitalWidget({
    this.nombre = "",
    this.imagen = "",
    Key? key,
  }) : super(key: key);

  final String nombre, imagen;
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(8.0),
      ),
      height: 200,
      child: Stack(
        children: [
          Image(
            image: AssetImage('assets/imgs/capitales/' + this.imagen),
            fit: BoxFit.fill,
            width: 500,
            height: 200,
          ),
          Text(
            this.nombre,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
