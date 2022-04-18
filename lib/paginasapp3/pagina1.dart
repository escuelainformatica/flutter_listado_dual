import 'package:ejercicio_lista_dual/widget/wid_tarjeta.dart';
import 'package:flutter/cupertino.dart';

import '../widget/wid_listado_horizontal.dart';

class Pagina1 extends StatefulWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return PaginaEstado();
  }
}
class PaginaEstado extends State<Pagina1> {

  @override
  Widget build(BuildContext context) {
   return CupertinoPageScaffold(
     navigationBar: CupertinoNavigationBar(middle:Text("Pagina1")),
     child:ListView(
       children: [
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
         WidListadoHorizontal(),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
          /*
          Container(color:CupertinoColors.systemYellow, child: Column(children: const [Text("hola"),Text("mundo")])),
          Container(color: CupertinoColors.opaqueSeparator, child: Row(children: const [Text("hola"),Text("mundo")])),
          Flex(direction: Axis.horizontal,children: const [Text("hola"),Text("mundo")],),

           */
         WidListadoHorizontal(),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),
         WidTarjeta(titulo: "hola",),

       ],
     )
   );
  }

}