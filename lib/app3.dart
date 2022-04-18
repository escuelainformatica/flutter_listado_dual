import 'package:ejercicio_lista_dual/paginas/pagina_home.dart';
import 'package:ejercicio_lista_dual/paginasapp3/pagina1.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const App3());
}

class App3 extends StatelessWidget {
  const App3({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: Pagina1()
    );
  }

}
