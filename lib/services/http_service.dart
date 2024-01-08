import 'dart:convert';

import 'package:assets_variation/domain/services/logger_service.dart';
import 'package:http/http.dart' as http;

class HttpService {
  final String apiUrl;
  final LoggerService logger;

  HttpService({
    required this.apiUrl,
    required this.logger,
  });

  Future<Map<String, dynamic>> get({
    required String endpoint,
    Map<String, String>? queryParams,
  }) async {
    try {
      final uri = Uri.parse('$apiUrl$endpoint').replace(
        queryParameters: queryParams,
      );

      final response = await http.get(uri);

      logger.info('HTTP Request: ${response.request}');

      _handleResponseErrors(response);

      final result = jsonDecode(response.body);

      if (result is! Map) {
        throw HttpInvalidResponseFormatException();
      }

      try {
        return result.cast<String, dynamic>();
      } catch (e) {
        throw HttpInvalidResponseFormatException();
      }
    } catch (ex) {
      logger.error(
        'Error executing API get',
        ex,
      );

      rethrow;
    }
  }

  void _handleResponseErrors(http.Response response) {
    if (response.statusCode != 200) {
      throw HttpStatusCodeError(
        message: response.reasonPhrase,
        statusCode: response.statusCode,
      );
    }
  }
}

class HttpInvalidResponseFormatException implements Exception {}

class HttpStatusCodeError implements Exception {
  final int statusCode;
  final String? message;

  HttpStatusCodeError({
    required this.statusCode,
    required this.message,
  });
}
