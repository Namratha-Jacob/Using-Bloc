part of 'nej_bloc.dart';

@immutable
abstract class NejEvent {}

class EmailClickedEvent extends NejEvent {}

class PhoneClickedEvent extends NejEvent {}

class BackClickedEvent extends NejEvent {}
