import 'package:assets_variation/domain/services/logger_service.dart';
import 'package:assets_variation/services/http_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'yahoo_v8_api_service.g.dart';

@Riverpod(keepAlive: true)
HttpService yahooV8ApiService(YahooV8ApiServiceRef ref) {
  return HttpService(
    apiUrl: const String.fromEnvironment(
      'YAHOO_V8_API_URL',
      defaultValue: 'https://query2.finance.yahoo.com/v8',
    ),
    logger: ref.read(loggerProvider),
  );
}
