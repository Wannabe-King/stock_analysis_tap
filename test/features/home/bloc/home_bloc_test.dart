import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:stock_analysis_tap/features/home/bloc/home_bloc.dart';
import 'package:stock_analysis_tap/domain/bond/bond_model.dart';
import 'package:stock_analysis_tap/domain/bond/bond_repository.dart';

class MockBondRepository extends Mock implements IBondRepository {}

void main() {
  late MockBondRepository repository;
  late HomeBloc bloc;

  setUp(() {
    repository = MockBondRepository();
    bloc = HomeBloc(repository);
  });

  final testBonds = [
    BondModel(
      logo: 'logo.png',
      isin: 'IN0001',
      rating: 'AAA',
      issuerName: 'Test Issuer',
      tags: ['tag1'],
    ),
  ];

  blocTest<HomeBloc, HomeState>(
    'emits [loading, loaded] when InitialEvent is added',
    build: () {
      when(() => repository.getBonds()).thenAnswer((_) async => testBonds);
      return bloc;
    },
    act: (bloc) => bloc.add(InitialEvent()),
    expect: () => [
      const HomeState.loading(),
      HomeState.loaded(testBonds, ''),
    ],
  );

  blocTest<HomeBloc, HomeState>(
    'emits [loading, loaded] when TypeEvent is added with query',
    build: () {
      when(() => repository.getBonds()).thenAnswer((_) async => testBonds);
      bloc.allBonds = testBonds;
      return bloc;
    },
    act: (bloc) => bloc.add(TypeEvent(query: 'Test')),
    expect: () => [
      const HomeState.loading(),
      HomeState.loaded(testBonds, 'Test'),
    ],
  );
}