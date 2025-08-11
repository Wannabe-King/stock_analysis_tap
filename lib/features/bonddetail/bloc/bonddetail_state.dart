part of 'bonddetail_bloc.dart';

@freezed
class BonddetailState with _$BonddetailState{
  const factory BonddetailState.initial()= _BonddetailInitialState;
  const factory BonddetailState.loading()= _BonddetailLoadingState;
  const factory BonddetailState.loaded(BondDetailModel bondDetail)= _BonddetailLoadedState;
  const factory BonddetailState.error(String error)= _BonddetailErrorState;

}