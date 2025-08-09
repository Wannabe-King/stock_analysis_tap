part of 'home_bloc.dart';

@immutable
sealed class HomeEvent {}

class TypeEvent extends HomeEvent{}

class BondDetailNavigateClickEvent extends HomeEvent{}
