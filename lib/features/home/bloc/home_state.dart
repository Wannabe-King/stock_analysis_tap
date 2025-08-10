part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState{
  const factory HomeState.initial()= _HomeInitialState;
  const factory HomeState.loading()= _HomeLoadingState;
  const factory HomeState.loaded(List<BondModel> bonds, String highlightQuery)= _HomeLoadedState;
  const factory HomeState.error(String error)= _HomeErrorState;
  const factory HomeState.bondnavigate() = _HomeNavigateToBondDetailActionState;

}