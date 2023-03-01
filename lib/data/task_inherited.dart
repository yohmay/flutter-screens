import 'package:alura_flutter/components/task.dart';
import 'package:flutter/material.dart';

class TaskInherited extends InheritedWidget {
  TaskInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  final List<Tasks> taskList = [
    Tasks('Aprender Flutter', 'assets/images/dash.png',3),
    Tasks('Meditar','assets/images/meditacao.jpg',4),
    Tasks('Andar de Bike','assets/images/bike.jpg',5),
    Tasks('Almoço','assets/images/comida.png',1),
    Tasks('Atividades Diárias','assets/images/tarefas.jpg',4),
    Tasks('Estudos','assets/images/estudos.webp',2),
    Tasks('Limpeza','assets/images/limpeza.jpg',2),
    Tasks('Jogar','assets/images/jogos.jpg',1),
  ];

  void newTask(String name, String photo,int difficulty){
    taskList.add(Tasks(name, photo, difficulty));
  }

  static TaskInherited of(BuildContext context) {
    final TaskInherited? result =
    context.dependOnInheritedWidgetOfExactType<TaskInherited>();
    assert(result != null, 'No TaskInherited found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(TaskInherited oldWidget) {
    return oldWidget.taskList.length != taskList.length;
  }
}