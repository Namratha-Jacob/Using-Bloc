import 'package:aoin_using_bloc/Nej20bloc/nej_bloc.dart';
import 'package:aoin_using_bloc/Nejbloc/nej_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aion Bloc",
      home: BlocProvider <NejBloc>(
        create: (context) => NejBloc(),
        child: Container(),
      ),
      );
  }
}

