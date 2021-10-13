import 'package:dungeon_store/constants.dart';
import 'package:dungeon_store/pages/tab_alianza.dart';
import 'package:dungeon_store/pages/tab_horda.dart';
import 'package:flutter/material.dart';

class FaccionesPage extends StatelessWidget {
  const FaccionesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Facciones'),
            bottom: TabBar(
              labelStyle: TextStyle(fontFamily: aFuenteAppBar, fontSize: 24),
              indicatorColor: aColorPrimario,
              tabs: [
                Tab(
                  text: 'Alianza',
                ),
                Tab(
                  text: 'Horda',
                ),
              ],
            ),
          ),

          body: TabBarView(
            children: [
              ListView(
                children: [
                  TabAlianza(),
                ],
              ),
              ListView(
                children: [
                  TabHorda(),
                ],
              )
            ],
          ),

          // body: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Container(
          //       margin: EdgeInsets.all(8.0),
          //       decoration: BoxDecoration(
          //           color: Colors.blue,
          //           borderRadius: BorderRadius.circular(8.0)),
          //       width: 180,
          //       height: 700,
          //       child: Text(
          //         'Alianza',
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontFamily: aFuenteAppBar,
          //           fontSize: 36,
          //         ),
          //       ),
          //     ),
          //     Container(
          //       margin: EdgeInsets.all(8.0),
          //       decoration: BoxDecoration(
          //           color: Colors.red,
          //           borderRadius: BorderRadius.circular(8.0)),
          //       width: 180,
          //       height: 700,
          //       child: Text(
          //         'Horda',
          //         style: TextStyle(
          //           color: Colors.black,
          //           fontFamily: aFuenteAppBar,
          //           fontSize: 36,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
