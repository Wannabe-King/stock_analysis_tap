part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent{
  const factory HomeEvent.initial() = InitialEvent;
  const factory HomeEvent.type({required String query}) = TypeEvent;
  const factory HomeEvent.bondDetailNavigateClick({required String isin})= BondDetailNavigateClickEvent;
}