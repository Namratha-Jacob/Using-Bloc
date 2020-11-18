part of 'nej_bloc.dart';

@immutable
abstract class NejState {}

class NejInitial extends NejState {}

class EmailClickedState extends NejState {}

class PhoneClickedState extends NejState {}
