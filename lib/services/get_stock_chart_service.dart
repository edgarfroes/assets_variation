import 'package:assets_variation/services/yahoo_v8_api_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_stock_chart_service.freezed.dart';
part 'get_stock_chart_service.g.dart';

@riverpod
class GetStockChartService extends _$GetStockChartService {
  @override
  FutureOr<String> build({
    required String stockId,
  }) async {
    final httpService = ref.read(yahooV8ApiServiceProvider);

    final json = await httpService.get(
      endpoint: '/finance/chart/$stockId',
    );

    final result = _ApiResult.fromJson(json);

    return result.chart?.error ?? '';
  }
}

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
