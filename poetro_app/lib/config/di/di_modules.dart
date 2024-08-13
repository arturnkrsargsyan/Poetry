import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AppInjectableModule {
  @LazySingleton()
  Dio get dio => Dio();
}
