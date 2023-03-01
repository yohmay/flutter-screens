import 'package:flutter/material.dart.';

class primeiroDesafio extends StatelessWidget {
  const primeiroDesafio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomStart,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(color: Colors.cyan, height: 48, width: 50,),
                    Container(color: Colors.pinkAccent, height: 48, width: 50,),
                    Container(color: Colors.purple, height: 48, width: 50,)
                  ]
              ),
            ],
          ),
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(color: Colors.cyan, height: 48, width: 50,),
                    Container(color: Colors.pinkAccent, height: 48, width: 50,),
                    Container(color: Colors.purple, height: 48, width: 50,)
                  ]
              ),
            ],
          ),
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(color: Colors.cyan, height: 48, width: 50,),
                    Container(color: Colors.pinkAccent, height: 48, width: 50,),
                    Container(color: Colors.purple, height: 48, width: 50,)
                  ]
              ),
            ],
          ),
        ],
      ),
    );
  }
}
