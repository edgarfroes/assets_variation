import 'package:assets_variation/domain/entities/chart.dart';
import 'package:assets_variation/services/yahoo_v8_api_service.dart';
import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_stock_chart_service.freezed.dart';
part 'get_stock_chart_service.g.dart';

@riverpod
class GetStockChartService extends _$GetStockChartService {
  @override
  FutureOr<Chart> build({
    required String stockId,
  }) async {
    final httpService = ref.read(yahooV8ApiServiceProvider);

    final json = await httpService
        .get(endpoint: '/finance/chart/$stockId', queryParams: {
      'metrics': 'high',
      'range': '5d',
      'interval': '1d',
    });

    final result = _ApiResult.fromJson(json);

    if (result.chart?.error?.isNotEmpty == true) {
      throw GetStockChartServiceServiceException(
        error: result.chart!.error!,
      );
    }

    final data = result.chart?.result?.firstOrNull;

    if (data == null) {
      throw GetStockChartServiceInvalidResponseException();
    }

    final dates = data.timestamp
            ?.map(
              (x) => DateTime.fromMillisecondsSinceEpoch(x! * 1000),
            )
            .toList() ??
        [];

    final highPrices = data.indicators?.quote?.firstOrNull?.high ?? [];

    if (dates.length != highPrices.length) {
      throw GetStockChartServiceTimestampErrorResponseException();
    }

    final resultMap = <DateTime, List<double>>{};

    for (var i = 0; i < dates.length; i++) {
      if (highPrices[i] == null) {
        continue;
      }

      final date = DateTime(
        dates[i].year,
        dates[i].month,
        dates[i].day,
      );

      if (resultMap.containsKey(date)) {
        resultMap[date]!.add(highPrices[i]!);
        continue;
      }

      resultMap[date] = [highPrices[i]!];
    }

    return Chart(
      items: resultMap.keys.map((x) {
        final priceAverage = resultMap[x]!
                .fold(0.0, (previousValue, value) => previousValue + value) /
            resultMap[x]!.length;

        return ChartItem(
          date: x,
          price: priceAverage,
        );
      }).toList(),
    );
  }
}

class GetStockChartServiceServiceException implements Exception {
  GetStockChartServiceServiceException({
    required this.error,
  });

  final String error;
}

class GetStockChartServiceInvalidResponseException implements Exception {}

class GetStockChartServiceTimestampErrorResponseException
    implements Exception {}

@freezed
sealed class GetStockChartApiResult with _$GetStockChartApiResult {
  const factory GetStockChartApiResult.apiResult({
    _Chart? chart,
  }) = _ApiResult;

  const factory GetStockChartApiResult.chart({
    List<_ChartResult?>? result,
    String? error,
  }) = _Chart;

  const factory GetStockChartApiResult.chartResult({
    _Meta? meta,
    List<int?>? timestamp,
    _Indicators? indicators,
  }) = _ChartResult;

  const factory GetStockChartApiResult.meta({
    String? currency,
    String? symbol,
  }) = _Meta;

  const factory GetStockChartApiResult.indicators({
    List<_Quote?>? quote,
  }) = _Indicators;

  const factory GetStockChartApiResult.quote({
    List<double?>? open,
    List<int?>? volume,
    List<double?>? close,
    List<double?>? high,
    List<double?>? low,
  }) = _Quote;

  factory GetStockChartApiResult.fromJson(Map<String, Object?> json) =>
      _$GetStockChartApiResultFromJson(json);
}
