// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'core/di/register_module.dart' as _i854;
import 'domain/bond/bond_repository.dart' as _i414;
import 'domain/bond_details/bond_detail_repository.dart' as _i439;
import 'features/bonddetail/bloc/bonddetail_bloc.dart' as _i346;
import 'features/home/bloc/home_bloc.dart' as _i186;
import 'services/bond/bond_repo.dart' as _i932;
import 'services/bond_details.dart/bond_details_repo.dart' as _i237;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i439.IBondDetailRepository>(
      () => _i237.BondDetailRepositoryImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i414.IBondRepository>(
      () => _i932.BondRepositoryImpl(gh<_i361.Dio>()),
    );
    gh.factory<_i186.HomeBloc>(
      () => _i186.HomeBloc(gh<_i414.IBondRepository>()),
    );
    gh.factory<_i346.BonddetailBloc>(
      () => _i346.BonddetailBloc(gh<_i439.IBondDetailRepository>()),
    );
    return this;
  }
}

class _$RegisterModule extends _i854.RegisterModule {}
