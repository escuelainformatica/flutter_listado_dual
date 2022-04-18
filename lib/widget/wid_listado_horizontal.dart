import 'package:ejercicio_lista_dual/widget/wid_tarjeta.dart';
import 'package:flutter/cupertino.dart';

class WidListadoHorizontal extends StatelessWidget
{
  const WidListadoHorizontal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //color:CupertinoColors.destructiveRed,
      height: 120,
      child: ListView(scrollDirection: Axis.horizontal, children:  [
        WidTarjeta(titulo: "Hola1",contenido: "Este es un contenido agregado",),
        WidTarjeta(titulo: "Hola1",contenido: "Este es un contenido agregado",),
        WidTarjeta(titulo: "Hola2",contenido: "este es otro contenido",imagen: "imagenes/003-group-11.png"),
        WidTarjeta(titulo: "Hola3"),
        WidTarjeta(titulo: "Hola1",contenido: "Este es un contenido agregado",),
        WidTarjeta(titulo: "Hola1",contenido: "Este es un contenido agregado",),
        WidTarjeta(titulo: "Hola1",contenido: "Este es un contenido agregado",),
        WidTarjeta(titulo: "Hola1",contenido: "Este es un contenido agregado",),
        WidTarjeta(titulo: "Hola1",contenido: "Este es un contenido agregado",),
      ]) ,
    );
  }

}