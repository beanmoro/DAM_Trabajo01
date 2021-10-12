import 'package:dungeon_store/constants.dart';
import 'package:dungeon_store/widgets/raza_widget.dart';
import 'package:flutter/material.dart';

class RazasPage extends StatelessWidget {
  final razas = [
    {
      'raza_icono': 'humano_hombre.png',
      'nombre': 'Humanos',
      'info':
          'Son seres inteligentes nativos del mundo de Azeroth. Muchos viven en los Reinos del Este, una vez conocidos como Azotha. Fundaron los Siete Reinos que pelearon juntos durante la Segunda Guerra.',
      'faccion_icono': 'faction_alliance.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_paladin.png',
      'clase3': 'class_rogue.png',
      'clase4': 'class_priest.png',
      'clase5': 'class_deathknight.png',
      'clase6': 'class_mage.png',
      'clase7': 'class_warlock.png',
    },
    {
      'raza_icono': 'orco_hombre.png',
      'nombre': 'Orcos',
      'info':
          'Son pragmáticos, firmes, y nunca se acobardan en la batalla cuando tienen que proteger el futuro de un orco o de su clan. Nativos originarios del mundo de Draenor, son unas de las razas más prolíficas de Azeroth.',
      'faccion_icono': 'faction_horde.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_hunter.png',
      'clase3': 'class_rogue.png',
      'clase4': 'class_deathknight.png',
      'clase5': 'class_shaman.png',
      'clase6': 'class_warlock.png',
      'clase7': 'class_empty.png',
    },
    {
      'raza_icono': 'enano_hombre.png',
      'nombre': 'Enanos',
      'info':
          'Exploradores resistentes. Los audaces y valientes enanos son una antigua raza descendiente de los seres terráneos de piedra viviente creados por los titanes cuando el mundo era joven.',
      'faccion_icono': 'faction_alliance.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_paladin.png',
      'clase3': 'class_hunter.png',
      'clase4': 'class_rogue.png',
      'clase5': 'class_priest.png',
      'clase6': 'class_deathknight.png',
      'clase7': 'class_empty.png',
    },
    {
      'raza_icono': 'undead_hombre.png',
      'nombre': 'Renegados',
      'info':
          'Proveen a su facción de combatientes mágicos y alquimistas destacados.Fueron levantados como esbirros de la Plaga pero fueron librados por Sylvanas la reina alma en pena.',
      'faccion_icono': 'faction_horde.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_rogue.png',
      'clase3': 'class_priest.png',
      'clase4': 'class_deathknight.png',
      'clase5': 'class_mage.png',
      'clase6': 'class_warlock.png',
      'clase7': 'class_empty.png',
    },
    {
      'raza_icono': 'nelf_hombre.png',
      'nombre': 'Elfo Nocturnos',
      'info':
          'Son una raza poderosa y mística cuyos orígenes se remontan a la antigüedad. Estos seres, entonces inmortales, fueron de los primeros en estudiar magia.',
      'faccion_icono': 'faction_alliance.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_hunter.png',
      'clase3': 'class_rogue.png',
      'clase4': 'class_priest.png',
      'clase5': 'class_deathknight.png',
      'clase6': 'class_druid.png',
      'clase7': 'class_empty.png',
    },
    {
      'raza_icono': 'tauren_hombre.png',
      'nombre': 'Tauren',
      'info':
          'Guerreros grandes y robustos, antiguos moradores de Kalimdor que luchan por preservar el equilibrio de la naturaleza a petición de su diosa, la Madre Tierra.',
      'faccion_icono': 'faction_horde.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_hunter.png',
      'clase3': 'class_deathknight.png',
      'clase4': 'class_shaman.png',
      'clase5': 'class_druid.png',
      'clase6': 'class_empty.png',
      'clase7': 'class_empty.png',
    },
    {
      'raza_icono': 'gnomo_hombre.png',
      'nombre': 'Gnomos',
      'info':
          'Son una raza diminuta, amante de la mecánica e ingeniería que vive bajo tierra. Sus grandes conocimientos y naturaleza excéntrica contrastan con su capacidad física.',
      'faccion_icono': 'faction_alliance.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_rogue.png',
      'clase3': 'class_deathknight.png',
      'clase4': 'class_mage.png',
      'clase5': 'class_warlock.png',
      'clase6': 'class_empty.png',
      'clase7': 'class_empty.png',
    },
    {
      'raza_icono': 'troll_hombre.png',
      'nombre': 'Troll',
      'info':
          'Los trol son una raza que siempre se ha aislado del mundo exterior. Su estructura social los hace tremendamente espirituales y la parte más importante de la tribu la compone el sacerdote o el sumo cazador.',
      'faccion_icono': 'faction_horde.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_hunter.png',
      'clase3': 'class_rogue.png',
      'clase4': 'class_priest.png',
      'clase5': 'class_deathknight.png',
      'clase6': 'class_shaman.png',
      'clase7': 'class_mage.png',
    },
    {
      'raza_icono': 'draenei_hombre.png',
      'nombre': 'Draenei',
      'info':
          'Son una facción de Eredar no corruptos que escaparon de su planeta natal Argus. Tras recalar en las Islas Azumeryst, cerca de la costa oeste de Kalimdor, se unieron a la Alianza. Su capital se llama Exodar.',
      'faccion_icono': 'faction_alliance.png',
      'clase1': 'class_warrior.png',
      'clase2': 'class_paladin.png',
      'clase3': 'class_hunter.png',
      'clase4': 'class_priest.png',
      'clase5': 'class_deathknight.png',
      'clase6': 'class_shaman.png',
      'clase7': 'class_mage.png',
    },
    {
      'raza_icono': 'blef_hombre.png',
      'nombre': 'Elfos de Sangre',
      'info':
          'Los elfos de sangre son una raza orgullosa y arrogante. Se han apoyado tanto en el uso de la magia que se volvieron totalmente adictos y sufren terribles síntomas de abstinencia si pierden contacto con ella.',
      'faccion_icono': 'faction_horde.png',
      'clase1': 'class_paladin.png',
      'clase2': 'class_hunter.png',
      'clase3': 'class_rogue.png',
      'clase4': 'class_priest.png',
      'clase5': 'class_deathknight.png',
      'clase6': 'class_mage.png',
      'clase7': 'class_warlock.png',
    },
  ];
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Razas'),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.only(
          left: 20.0,
          top: 2.0,
          right: 20.0,
          bottom: 20.0,
        ),
        child: ListView(
          children: razas.map(
            (e) {
              return RazaWidget(
                raza_icono: e['raza_icono'] as String,
                nombre: e['nombre'] as String,
                info: e['info'] as String,
                faccion_icono: e['faccion_icono'] as String,
                clase1: e['clase1'] as String,
                clase2: e['clase2'] as String,
                clase3: e['clase3'] as String,
                clase4: e['clase4'] as String,
                clase5: e['clase5'] as String,
                clase6: e['clase6'] as String,
                clase7: e['clase7'] as String,
              );
            },
          ).toList(),
        ),
      ),
    );
  }
}
