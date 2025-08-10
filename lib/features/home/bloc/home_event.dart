part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent{
  const factory HomeEvent.type() = TypeEvent;
  const factory HomeEvent.bondDetailNavigateClick()= BondDetailNavigateClickEvent;
}