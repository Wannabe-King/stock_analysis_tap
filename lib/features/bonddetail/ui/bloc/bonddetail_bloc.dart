import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'home_bloc.freezed.dart';
part 'bonddetail_event.dart';
part 'bonddetail_state.dart';

@injectable
class BonddetailBloc extends Bloc<BonddetailEvent, BonddetailState> {
  BonddetailBloc() : super(BonddetailInitialState()) {
    on<BonddetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
