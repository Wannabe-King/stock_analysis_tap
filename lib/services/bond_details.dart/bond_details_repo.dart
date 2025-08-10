import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:stock_analysis_tap/domain/bond_details/bond_detail_model.dart';
import 'package:stock_analysis_tap/domain/bond_details/bond_detail_repository.dart';

@LazySingleton(as: IBondDetailRepository)
class BondDetailRepositoryImpl implements IBondDetailRepository {
  final Dio dio;

  BondDetailRepositoryImpl(this.dio);

  @override
  Future<BondDetailModel> getBondDetail(String isin) async {
    final response = await dio.get('https://eo61q3zd4heiwke.m.pipedream.net/');
    return BondDetailModel.fromJson(response.data);
  }
}
