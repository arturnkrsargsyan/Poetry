import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/config/di/injectable.config.dart';

@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: true,
  asExtension: false,
)
void configureDependencies() => $initGetIt(GetIt.instance);
