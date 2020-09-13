import 'package:flutter/material.dart';
import 'package:joke_app_orientation/model/joke.dart';

class JokeDetails extends StatelessWidget {
  JokeDetails({@required this.isInTabletLayout, @required this.joke});
  final bool isInTabletLayout;
  final Joke joke;

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    final Widget content = Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(joke?.setup ?? 'No joke selected',
          style: textTheme.headline6,),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(joke?.punchline ?? 'Please select a joke on the left',
          style: textTheme.subtitle1,),
        )
      ],
    );
    if(isInTabletLayout){
      return Center(child: content,);
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(joke?.type?? 'No jokes'),
      ),
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: content,
      ),
    );
  }


}
