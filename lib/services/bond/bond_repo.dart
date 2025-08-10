import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:stock_analysis_tap/domain/bond/bond_model.dart';
import 'package:stock_analysis_tap/domain/bond/bond_repository.dart';

@LazySingleton(as: IBondRepository)
class BondRepositoryImpl implements IBondRepository {
  final Dio dio;

  BondRepositoryImpl(this.dio);

  @override
  Future<List<BondModel>> getBonds() async {
    final response = await dio.get('https://eol122duf9sy4de.m.pipedream.net/');
    final List<dynamic> data = response.data['data'];
    return data.map((e) => BondModel.fromJson(e)).toList();
  }
}