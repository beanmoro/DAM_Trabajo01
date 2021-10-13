import 'package:dungeon_store/constants.dart';
import 'package:dungeon_store/widgets/profesion_widget.dart';
import 'package:flutter/material.dart';

class ProfesionesPage extends StatelessWidget {
  const ProfesionesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profesiones'),
      ),
      body: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            decoration: BoxDecoration(
              color: aColorPrimario,
            ),
            child: Text('Recoleccion',
                style: TextStyle(fontFamily: aFuenteAppBar, fontSize: 36)),
          ),
          Container(child: Divider(thickness: 20.0), color: aColorPrimario),
          ProfesionWidget(
            icono: 'prof_mineria.png',
            nombre: 'Mineria',
            descripcion:
                'Extrae menas, gemas y piedras de las filones o depósitos de minerales.',
          ),
          ProfesionWidget(
            icono: 'prof_herboristeria.png',
            nombre: 'Herboristeria',
            descripcion:
                'Recolecta hierbas de la tierra o elementales muertas.',
          ),
          ProfesionWidget(
            icono: 'prof_desuello.png',
            nombre: 'Desuello',
            descripcion:
                'Despelleja animales muertos y usa sus pieles para fabricar objetos.',
          ),
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            decoration: BoxDecoration(
              color: aColorPrimario,
            ),
            child: Text('Produccion',
                style: TextStyle(fontFamily: aFuenteAppBar, fontSize: 36)),
          ),
          Container(child: Divider(thickness: 20.0), color: aColorPrimario),
          ProfesionWidget(
            icono: 'prof_ingeneria.png',
            nombre: 'Ingenieria',
            descripcion:
                'Crear dispositivos mecánicos, munición, explosivos y artefactos de metal.',
          ),
          ProfesionWidget(
            icono: 'prof_alquimia.png',
            nombre: 'Alquimia',
            descripcion:
                'Los alquimistas realizan transmutaciones y mezclan hierbas para crear elíxires y pociones.',
          ),
          ProfesionWidget(
            icono: 'prof_herreria.png',
            nombre: 'Herreria',
            descripcion: 'Forjar armas y armaduras de metal o placas.',
          ),
          ProfesionWidget(
            icono: 'prof_encantamiento.png',
            nombre: 'Encantamiento',
            descripcion:
                'Se desencantan objetos mágicos para extraer materiales que mejoran armas y armaduras.',
          ),
          ProfesionWidget(
            icono: 'prof_peleteria.png',
            nombre: 'Peleteria',
            descripcion:
                'Se trabaja con cueros y pieles para transformarlos en armaduras y parches para mejorar armas.',
          ),
          ProfesionWidget(
            icono: 'prof_sastreria.png',
            nombre: 'Sastreria',
            descripcion:
                'Permite cortar y coser telas para hacer bolsas, armaduras de tela, monturas, camisas, hilos, etc.',
          ),
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            decoration: BoxDecoration(
              color: aColorPrimario,
            ),
            child: Text('Secundarias',
                style: TextStyle(fontFamily: aFuenteAppBar, fontSize: 36)),
          ),
          Container(child: Divider(thickness: 20.0), color: aColorPrimario),
          ProfesionWidget(
            icono: 'prof_cocina.png',
            nombre: 'Cocina',
            descripcion: 'Se preparan comidas que dan beneficios temporales.',
          ),
          ProfesionWidget(
            icono: 'prof_primerosauxilios.png',
            nombre: 'Primeros Auxilios',
            descripcion:
                'Se crean vendajes y remedios de venenos para la curación.',
          ),
          ProfesionWidget(
            icono: 'prof_pesca.png',
            nombre: 'Pesca',
            descripcion:
                'Se atrapan peces de lagos, ríos y océanos usando una caña de pesca.',
          ),
        ],
      ),
    );
  }
}
