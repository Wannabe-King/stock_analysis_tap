import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<TypeEvent>(typeEvent);
    on<BondDetailNavigateClickEvent>(bondDetailNavigateClickEvent);
  }

  FutureOr<void> typeEvent(TypeEvent event, Emitter<HomeState> emit) {
    print("hi from message");
    emit(const HomeState.loading());
  }

  FutureOr<void> bondDetailNavigateClickEvent(BondDetailNavigateClickEvent event, Emitter<HomeState> emit) {
    emit(const HomeState.bondnavigate());
  }
}
