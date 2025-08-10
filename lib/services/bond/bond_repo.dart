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
    print('Raw data: $data');

    final bonds = data
      .where((e) => e is Map<String, dynamic>) // filter only valid maps
      .map((e) => BondModel.fromJson(e as Map<String, dynamic>))
      .toList();

    print('bonds: $bonds'); // this will now print
    return bonds;
  }
}