import 'package:animations/screens/widgets/list_data.dart';
import 'package:flutter/material.dart';

class AnimatedListView extends StatelessWidget {

  final Animation<EdgeInsets> listSlidePosition;

  AnimatedListView({@required this.listSlidePosition});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: "Estudar Flutter",
          subtitle: "Estudar Widgets",
          image: AssetImage("images/perfil.jpg"),
          margin: listSlidePosition.value * 5,
        ),
        ListData(
          title: "Estudar Flutter",
          subtitle: "Estudar animações com Flare",
          image: AssetImage("images/perfil.jpg"),
          margin: listSlidePosition.value * 4,
        ),
        ListData(
          title: "Estudar Flutter",
          subtitle: "Estudar animações avançadas",
          image: AssetImage("images/perfil.jpg"),
          margin: listSlidePosition.value * 3,
        ),
        ListData(
          title: "Estudar Flutter",
          subtitle: "Estudar BloC Pattern",
          image: AssetImage("images/perfil.jpg"),
          margin: listSlidePosition.value * 2,
        ),
        ListData(
          title: "Estudar Angular",
          subtitle: "Estudar Reactive Forms",
          image: AssetImage("images/perfil.jpg"),
          margin: listSlidePosition.value * 1,
        ),
        ListData(
          title: "Estudar Angular",
          subtitle: "Estudar RxJS Observables",
          image: AssetImage("images/perfil.jpg"),
          margin: listSlidePosition.value * 0,
        ),
      ],
    );
  }
}
