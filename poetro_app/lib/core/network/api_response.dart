import 'package:fpdart/fpdart.dart';
import 'package:poetro_app/core/error/api_exception.dart';

typedef ApiResponse<T> = Either<ApiException, T>;
