import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';

part 'nej_event.dart';
part 'nej_state.dart';

class NejBloc extends Bloc<NejEvent, NejState> {
  NejBloc() : super(NejInitial());

  @override
  Stream<NejState> mapEventToState(
    NejEvent event,
  ) async* {
    // TODO: implement mapEventToState
    if (event == EmailClickedEvent()) {
      yield EmailClickedState();
    }
    else if (event == PhoneClickedEvent()) {
      yield PhoneClickedState();
    }
    else if (event == BackClickedEvent()) {
      yield 
    }
  }
}
