import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaginaHome extends StatefulWidget {
  const PaginaHome({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _PaginaHome();
  }
}
class _PaginaHome extends State<PaginaHome> {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(middle:Text("titulo")),
        child: ListView(children: [
          Container(height: _height/7,
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: false,
              physics: NeverScrollableScrollPhysics(),
              children: [
               GestureDetector(
                    onTap: () {
                      Navigator.push(context, CupertinoPageRoute(builder: (context)=>const PaginaHome()));
                      }
                   ,child: Image.asset("imagenes/003-group-11.png",width: _width/4)),
              Image.asset("imagenes/002-helmet.png",width: _width/4),
              Image.asset("imagenes/001-email.png",width: _width/4),
              Image.asset("imagenes/001-email.png",width: _width/4),
              Image.asset("imagenes/002-helmet.png",width: _width/4),
            ],)
            ,),
          SafeArea(
            child: CupertinoButton(
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("imagenes/002-helmet.png"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
                  child: const Text(
                    "Mindfulness",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              onPressed: () {
                showCupertinoDialog(
                  context: context,
                  builder: (BuildContext context) => CupertinoAlertDialog(
                    title: const Text('Card is clicked.'),
                    actions: <Widget>[
                      CupertinoDialogAction(
                        child: const Text('ok'),
                        onPressed: () {
                          Navigator.pop(context, 'ok');
                        },
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Image.asset("imagenes/001-email.png",height: _height/4),
          Image.asset("imagenes/002-helmet.png",height: _height/4),
          Image.asset("imagenes/001-email.png",height: _height/4),
          Image.asset("imagenes/001-email.png",height: _height/4),
          Image.asset("imagenes/001-email.png",height: _height/4),
          Image.asset("imagenes/001-email.png",height: _height/4),
          Image.asset("imagenes/001-email.png",height: _height/4),
          Image.asset("imagenes/001-email.png",height: _height/4),
          Image.asset("imagenes/002-helmet.png",height: _height/4),


        ],)
    );
  }

}