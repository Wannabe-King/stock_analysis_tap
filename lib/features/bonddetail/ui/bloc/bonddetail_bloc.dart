import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'bonddetail_event.dart';
part 'bonddetail_state.dart';

class BonddetailBloc extends Bloc<BonddetailEvent, BonddetailState> {
  BonddetailBloc() : super(BonddetailInitial()) {
    on<BonddetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
