import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeInitial()) {
    on<TypeEvent>(typeEvent);
    on<BondDetailNavigateClickEvent>(bondDetailNavigateClickEvent);
  }

  FutureOr<void> typeEvent(TypeEvent event, Emitter<HomeState> emit) {
    print("hi from message");
  }

  FutureOr<void> bondDetailNavigateClickEvent(BondDetailNavigateClickEvent event, Emitter<HomeState> emit) {
    emit(HomeNavigateToBondDetailActionState());
  }
}
