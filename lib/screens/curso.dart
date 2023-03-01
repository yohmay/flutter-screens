import 'package:flutter/material.dart';

class CursoAlura extends StatefulWidget {

 const CursoAlura({Key? key}) : super(key: key);

  @override
  State<CursoAlura> createState() => _CursoAluraState();
}

class _CursoAluraState extends State<CursoAlura> {
  bool opacidade = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Container(),
          title: const Text('Tarefas'),
        ),
        body: AnimatedOpacity(
          opacity: opacidade ? 1 : 0,
          duration: const Duration(milliseconds: 800),
          child: ListView(
            children: const [
              Task(
                  'Flutter',
                  'https://pbs.twimg.com/media/FKNlhKZUcAEd7FY?format=jpg&name=409'
                      '6x4096',
                  5),
              Task(
                  'Ferramentas e IDE',
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Andro'
                      'id_Studio_Icon_%282014-2019%29.svg/1200px-Android_Studio_Ic'
                      'on_%282014-2019%29.svg.png',
                  5),
              Task(
                  'Widgets',
                  'https://play-lh.googleusercontent.com/bWMZmFUzvFd0-ERVvO-YzuGn4'
                      'LnbORI8MvIWrlUM6B5figEaH9EVGqBZp-OdCt_lUQ',
                  5),
              Task(
                  'Column, Row e Stacks',
                  'https://media.geeksforgeeks.org/wp-content/uploads/202010260036'
                      '21/ezgifcomgifmaker5.gif',
                  5),
              Task('Text e ElevatedButton', 'https://i.stack.imgur.com/fup95.gif',
                  5),
              Task(
                  'Overflow e Árvore de Widgets',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2'
                      'A--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_160'
                      '0/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7'
                      's3sjp.png',
                  5),
              Task(
                  'Modelos Pré Definidos',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2A'
                      '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                      '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                      '3sjp.png',
                  5),
              Task('Cores',
                  'https://media.tenor.com/VH8ubK-Gv_gAAAAC/cores-dots.gif', 5),
              Task(
                  'Scaffold',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2A'
                      '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                      '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                      '3sjp.png',
                  5),
              Task(
                  'Layout',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2A'
                      '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                      '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                      '3sjp.png',
                  5),
              Task(
                  'Stateless Widget',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2A'
                      '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                      '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                      '3sjp.png',
                  5),
              Task(
                  'ListView e Padding',
                  'https://miro.medium.com/max/1400/1*D8eE3xK0wxa02P75DsfzbA.gif',
                  5),
              Task(
                  'Stateful Widget e setState.',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2A'
                      '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                      '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                      '3sjp.png',
                  5),
              Task(
                  'linearProgressIndicator.',
                  'https://www.woolha.com/media/2020/04/flutter-linearprogressind'
                      'icator-color.gif',
                  5),
              Task(
                  'Hot Reaload e Hot Restart.',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2A'
                      '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                      '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                      '3sjp.png',
                  5),
              Task(
                  'Image.',
                  'https://res.cloudinary.com/practicaldev/image/fetch/s--t6Prtk2A'
                      '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                      '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                      '3sjp.png',
                  5),
              Task('BoxDecoration.', 'https://i.stack.imgur.com/NTASI.gif', 5),
              Task('AnimatedOpacity.', 'https://miro.medium.com/max/1204/1*KzsyS'
                  'Czp4XGNrYAuC-yxzQ.gif', 5),
              Task('Refatoração', 'https://media.giphy.com/media/gfm4EwaaCuonzi9'
                  'gaX/giphy.gif', 5),
              Task('Difficulty', 'https://res.cloudinary.com/practicaldev/image/'
                  'fetch/s--t6Prtk2A'
                  '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                  '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                  '3sjp.png', 5),
              Task('Task e Tela', 'https://res.cloudinary.com/practicaldev/image'
                  '/fetch/s--t6Prtk2A'
                  '--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600'
                  '/https://dev-to-uploads.s3.amazonaws.com/i/dpnibnzbbk4mdy7s'
                  '3sjp.png', 5),
              Task('Warnings', 'https://media.tenor.com/zzZZwwmB-6YAAAAM/warning'
                  '.gif', 5),
              Task('Assets', '', 5),
          ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
      },),
    ),
    );
  }
}

class Task extends StatefulWidget {
  final String nome;
  final String foto;
  final int dificuldade;

  const Task(this.nome, this.foto, this.dificuldade, {Key? key})
      : super(key: key);

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  int nivel = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Colors.blue,
            ),
            height: 140,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.white,
                ),
                height: 99,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.black26,
                      ),
                      width: 71,
                      height: 99,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.network(widget.foto, fit: BoxFit.cover),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                            width: 200,
                            child: Text(
                              widget.nome,
                              style: const TextStyle(
                                fontSize: 15,
                                overflow: TextOverflow.ellipsis,
                              ),
                            )),
                        Row(
                          children: [
                            Icon(Icons.star,
                                size: 15,
                                color: (widget.dificuldade >= 1)
                                    ? Colors.blue
                                    : Colors.blue[100]),
                            Icon(Icons.star,
                                size: 15,
                                color: (widget.dificuldade >= 2)
                                    ? Colors.blue
                                    : Colors.blue[100]),
                            Icon(Icons.star,
                                size: 15,
                                color: (widget.dificuldade >= 3)
                                    ? Colors.blue
                                    : Colors.blue[100]),
                            Icon(Icons.star,
                                size: 15,
                                color: (widget.dificuldade >= 4)
                                    ? Colors.blue
                                    : Colors.blue[100]),
                            Icon(Icons.star,
                                size: 15,
                                color: (widget.dificuldade >= 5)
                                    ? Colors.blue
                                    : Colors.blue[100]),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 55,
                      width: 60,
                      child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              nivel++;
                            });
                            // print(nivel);
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: const [
                              Icon(Icons.arrow_drop_up),
                              Text(
                                'UP ',
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 200,
                      child: LinearProgressIndicator(
                          color: Colors.white,
                          value: (widget.dificuldade > 0)
                              ? (nivel / widget.dificuldade) / 10
                              : 1),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      'Nível: $nivel',
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
