import 'package:poetro_app/core/network/api_response.dart';

abstract interface class NoParamsUsecase<SuccessType> {
  Future<ApiResponse<SuccessType>> call();
}
