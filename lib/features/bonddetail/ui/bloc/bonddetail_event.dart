part of 'bonddetail_bloc.dart';

@freezed
class BonddetailEvent with _$BonddetailEvent{
  const factory BonddetailEvent.analysis()= AnalysisTabEvent;
  const factory BonddetailEvent.procons()= ProsConsTabEvent;
  const factory BonddetailEvent.ebitda()= EbitdaChartTabEvent;
  const factory BonddetailEvent.revenue() = RevenueChartTabEvent;
}