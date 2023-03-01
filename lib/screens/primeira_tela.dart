import 'package:flutter/material.dart';

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Container(
        color: Colors.white24,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(color: Colors.blue, width: 98, height: 100,),
                Container(color: Colors.red, width: 48, height: 50,),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(color: Colors.green, width: 98, height: 100,),
                Container(color: Colors.yellow, width: 48, height: 50,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(color: Colors.cyan, height: 48, width: 50,),
                Container(color: Colors.pinkAccent, height: 48, width: 50,),
                Container(color: Colors.purple, height: 48, width: 50,)
              ],
            ),
            Container(color: Colors.amber, height: 28, width: 300,
              child: const Text(
                'Diamante Amarelo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(onPressed: () {
             // print('Você apertou o Botão');
            },
              child: const Text('Aperte o botão'),
            ),
          ],
        ),
      ),
    );
  }
}