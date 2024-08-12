import 'package:poetro_app/core/network/api_response.dart';

abstract interface class Usecase<SuccessType, Params> {
  Future<ApiResponse<SuccessType>> call(Params params);
}
