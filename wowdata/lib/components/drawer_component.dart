import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../constants.dart';

class DrawerComponent extends StatelessWidget {
  const DrawerComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        // Sacar contenedor
        //color: Color(0xFFE0C097),
        child: ListView(
          children: [
            Container(
              height: 100,
              child: DrawerHeader(
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      child: Image(
                        image: AssetImage('assets/imgs/logo_app.png'),
                      ),
                    ),
                    Spacer(),
                    Text(
                      'Menu de Opciones',
                      style: TextStyle(
                          fontFamily: aFuenteAppBar,
                          fontSize: 24,
                          color: Colors.white),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
            ListTile(
              tileColor: aColorPrimario,
              title: Text('Facciones'),
              leading: Icon(MdiIcons.flagVariant),
              onTap: () {
                Navigator.pushNamed(context, '/facciones');
              },
            ),
            Container(child: Divider(), color: aColorPrimario),
            ListTile(
              tileColor: aColorPrimario,
              title: Text('Razas'),
              leading: Icon(MdiIcons.accountMultiple),
              onTap: () {
                Navigator.pushNamed(context, '/razas');
              },
            ),
            Container(child: Divider(), color: aColorPrimario),
            ListTile(
              tileColor: aColorPrimario,
              title: Text('Clases'),
              leading: Icon(MdiIcons.sword),
              onTap: () {
                Navigator.pushNamed(context, '/clases');
              },
            ),
            Container(child: Divider(), color: aColorPrimario),
            ListTile(
              tileColor: aColorPrimario,
              title: Text('Profesiones'),
              leading: Icon(MdiIcons.anvil),
              onTap: () {
                Navigator.pushNamed(context, '/profesiones');
              },
            ),
            Container(child: Divider(), color: aColorPrimario),
            Container(color: aColorPrimario, height: 403),
          ],
        ),
      ),
    );
  }
}
