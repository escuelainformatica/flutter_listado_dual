import 'package:ejercicio_lista_dual/paginas/pagina_home.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const AppEjercicioDual());
}


class AppEjercicioDual extends StatelessWidget {
  const AppEjercicioDual({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new CupertinoApp(
      home:PaginaHome() ,
    );
  }


}
