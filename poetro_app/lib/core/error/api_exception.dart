class ApiException implements Exception {
  final String message;
  final int? code;

  ApiException({required this.message, this.code});

  get errorMessage => 'ApiException: $message, code: $code';

  @override
  String toString() {
    return 'ApiException{message: $message, code: $code}';
  }
}
