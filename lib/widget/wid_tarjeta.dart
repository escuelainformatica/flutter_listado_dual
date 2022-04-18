import 'package:ejercicio_lista_dual/paginasapp3/pagina1.dart';
import 'package:flutter/cupertino.dart';

class WidTarjeta extends StatelessWidget {
  String titulo;
  String? contenido;
  String? imagen;

  WidTarjeta({Key? key, required this.titulo, this.contenido, this.imagen})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {

        },
        child: Container(
            padding: const EdgeInsets.all(5),
            child: Container(
              padding: const EdgeInsets.all(10),
              width: 300,
              height: 100,
              child: Row(
                children: [
                  Image.asset(imagen ?? "imagenes/001-email.png"),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(titulo),
                      const SizedBox(height: 13),
                      Container(
                          width: 160,
                          child: Text(
                            contenido ?? "sin contenido",
                            softWrap: true,
                          ))
                    ],
                  )
                ],
              ),
              decoration: BoxDecoration(
                  color: CupertinoColors.systemGroupedBackground,
                  border: const Border(
                    bottom: BorderSide(
                        color: CupertinoColors.black,
                        width: 0.2,
                        style: BorderStyle.solid),
                    left: BorderSide(
                        color: CupertinoColors.black,
                        width: 0.2,
                        style: BorderStyle.solid),
                    right: BorderSide(
                        color: CupertinoColors.black,
                        width: 0.2,
                        style: BorderStyle.solid),
                    top: BorderSide(
                        color: CupertinoColors.black,
                        width: 0.2,
                        style: BorderStyle.solid),
                  ),
                  borderRadius: BorderRadius.circular(5)),
            )));
  }
}
