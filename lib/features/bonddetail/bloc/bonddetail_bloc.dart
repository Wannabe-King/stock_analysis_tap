import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:stock_analysis_tap/domain/bond_details/bond_detail_model.dart';
import 'package:stock_analysis_tap/domain/bond_details/bond_detail_repository.dart';

part 'bonddetail_bloc.freezed.dart';
part 'bonddetail_event.dart';
part 'bonddetail_state.dart';

@injectable
class BonddetailBloc extends Bloc<BonddetailEvent, BonddetailState> {
  final IBondDetailRepository repository;
  late final BondDetailModel bondDetail;

  BonddetailBloc(this.repository) : super(const BonddetailState.initial()) {
    on<BonddetailInitialEvent>(bonddetailInitialEvent);
  }

  FutureOr<void> bonddetailInitialEvent(BonddetailInitialEvent event, Emitter<BonddetailState> emit) async{
    emit(BonddetailState.loading());
    bondDetail= await repository.getBondDetail(event.isin);
    print(bondDetail);
    emit(BonddetailState.loaded(bondDetail));
  }
}
