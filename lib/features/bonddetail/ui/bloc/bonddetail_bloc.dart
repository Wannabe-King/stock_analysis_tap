import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'bonddetail_bloc.freezed.dart';
part 'bonddetail_event.dart';
part 'bonddetail_state.dart';

@injectable
class BonddetailBloc extends Bloc<BonddetailEvent, BonddetailState> {
  BonddetailBloc() : super(BonddetailState.initial()) {
    on<AnalysisTabEvent>(analysisTabEvent);
    on<ProsConsTabEvent>(prosConsTabEvent);
    on<EbitdaChartTabEvent>(ebitdaChartTabEvent);
    on<RevenueChartTabEvent>(revenueChartTabEvent);
  }

  FutureOr<void> analysisTabEvent(AnalysisTabEvent event, Emitter<BonddetailState> emit) {
    
  }

  FutureOr<void> prosConsTabEvent(ProsConsTabEvent event, Emitter<BonddetailState> emit) {
  }

  FutureOr<void> ebitdaChartTabEvent(EbitdaChartTabEvent event, Emitter<BonddetailState> emit) {
  }

  FutureOr<void> revenueChartTabEvent(RevenueChartTabEvent event, Emitter<BonddetailState> emit) {
  }
}
