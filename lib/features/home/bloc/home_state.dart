part of 'home_bloc.dart';

@immutable
sealed class HomeState {}

final class HomeInitial extends HomeState {}

abstract class HomeActionState extends HomeState{}

class HomeDataLoadingState extends HomeState{}

class HomeDataLoadedSuccessState extends HomeState{}

class HomeDataErrorState extends HomeState{}

class HomeNavigateToBondDetailActionState extends HomeActionState{}
