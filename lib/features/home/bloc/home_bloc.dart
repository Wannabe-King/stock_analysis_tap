import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stock_analysis_tap/domain/bond/bond_model.dart';
import 'package:stock_analysis_tap/domain/bond/bond_repository.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IBondRepository repository;
  late List<BondModel> _allBonds;

  HomeBloc(this.repository) : super(const HomeState.initial()) {
    on<TypeEvent>(typeEvent);
    on<BondDetailNavigateClickEvent>(bondDetailNavigateClickEvent);
  }

  FutureOr<void> typeEvent(TypeEvent event, Emitter<HomeState> emit) {
    print("hi from message");
    emit(const HomeState.loading());
    filterBonds(event.query,emit);
  }

  FutureOr<void> bondDetailNavigateClickEvent(BondDetailNavigateClickEvent event, Emitter<HomeState> emit) {
    emit(const HomeState.bondnavigate());
  }

  void filterBonds(String query,Emitter<HomeState> emit) {
    final trimmedQuery = query.trim();
    if (trimmedQuery.isEmpty) {
      emit(HomeState.loaded(_allBonds, ''));
      return;
    }

    final words = trimmedQuery.toLowerCase().split(RegExp(r'\s+'));
    final filtered = _allBonds.where((bond) {
      final combined = '${bond.isin} ${bond.issuerName} ${bond.rating} ${bond.tags.join(" ")}'.toLowerCase();
      return words.any((word) => combined.contains(word));
    }).toList();

    emit(HomeState.loaded(filtered, trimmedQuery));
  }
}
