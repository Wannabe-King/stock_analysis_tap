part of 'bonddetail_bloc.dart';

@freezed
class BonddetailState with _$BonddetailState{
  const factory BonddetailState.initial()= _BonddetailInitialState;
  const factory BonddetailState.loading()= _BonddetailLoadingState;
  const factory BonddetailState.loaded()= _BonddetailLoadedState;
  const factory BonddetailState.error(String error)= _BonddetailErrorState;
  const factory BonddetailState.isin_analysis() = _BonddetailAnalysis;
  const factory BonddetailState.procon() = _BonddetailProCon;
  const factory BonddetailState.ebitda() = _BonddetailEbitda;
  const factory BonddetailState.revenue() = _BonddetailRevenue;

}