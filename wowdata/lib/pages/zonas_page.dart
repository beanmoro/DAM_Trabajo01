import 'package:flutter/material.dart';

class ZonasPage extends StatelessWidget {
  const ZonasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zonas'),
      ),

      body: ListView(
        children: [

          Container(
            child: Row(
              children: [
                Container(
                  child: Image( image: AssetImage('')),
                ),
                Column(
                  children: [
                    
                  ],
                )
              ],
            ),
          )

        ],
      )
    );
  }
}
