// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_chart_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiResultImpl _$$ApiResultImplFromJson(Map<String, dynamic> json) =>
    _$ApiResultImpl(
      chart: json['chart'] == null
          ? null
          : _Chart.fromJson(json['chart'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ApiResultImplToJson(_$ApiResultImpl instance) =>
    <String, dynamic>{
      'chart': instance.chart,
      'runtimeType': instance.$type,
    };

_$ChartImpl _$$ChartImplFromJson(Map<String, dynamic> json) => _$ChartImpl(
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : _ChartResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChartImplToJson(_$ChartImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$ChartResultImpl _$$ChartResultImplFromJson(Map<String, dynamic> json) =>
    _$ChartResultImpl(
      meta: json['meta'] == null
          ? null
          : _Meta.fromJson(json['meta'] as Map<String, dynamic>),
      timestamp:
          (json['timestamp'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      indicators: json['indicators'] == null
          ? null
          : _Indicators.fromJson(json['indicators'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChartResultImplToJson(_$ChartResultImpl instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'timestamp': instance.timestamp,
      'indicators': instance.indicators,
      'runtimeType': instance.$type,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      currency: json['currency'] as String?,
      symbol: json['symbol'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'symbol': instance.symbol,
      'runtimeType': instance.$type,
    };

_$IndicatorsImpl _$$IndicatorsImplFromJson(Map<String, dynamic> json) =>
    _$IndicatorsImpl(
      quote: (json['quote'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : _Quote.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IndicatorsImplToJson(_$IndicatorsImpl instance) =>
    <String, dynamic>{
      'quote': instance.quote,
      'runtimeType': instance.$type,
    };

_$QuoteImpl _$$QuoteImplFromJson(Map<String, dynamic> json) => _$QuoteImpl(
      open: (json['open'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      volume:
          (json['volume'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      close: (json['close'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      high: (json['high'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      low: (json['low'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuoteImplToJson(_$QuoteImpl instance) =>
    <String, dynamic>{
      'open': instance.open,
      'volume': instance.volume,
      'close': instance.close,
      'high': instance.high,
      'low': instance.low,
      'runtimeType': instance.$type,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getStockChartServiceHash() =>
    r'af8117a5140211f5f051188ff4907a17ce651b3e';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$GetStockChartService
    extends BuildlessAutoDisposeAsyncNotifier<Chart> {
  late final String stockId;

  FutureOr<Chart> build({
    required String stockId,
  });
}

/// See also [GetStockChartService].
@ProviderFor(GetStockChartService)
const getStockChartServiceProvider = GetStockChartServiceFamily();

/// See also [GetStockChartService].
class GetStockChartServiceFamily extends Family<AsyncValue<Chart>> {
  /// See also [GetStockChartService].
  const GetStockChartServiceFamily();

  /// See also [GetStockChartService].
  GetStockChartServiceProvider call({
    required String stockId,
  }) {
    return GetStockChartServiceProvider(
      stockId: stockId,
    );
  }

  @override
  GetStockChartServiceProvider getProviderOverride(
    covariant GetStockChartServiceProvider provider,
  ) {
    return call(
      stockId: provider.stockId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getStockChartServiceProvider';
}

/// See also [GetStockChartService].
class GetStockChartServiceProvider
    extends AutoDisposeAsyncNotifierProviderImpl<GetStockChartService, Chart> {
  /// See also [GetStockChartService].
  GetStockChartServiceProvider({
    required String stockId,
  }) : this._internal(
          () => GetStockChartService()..stockId = stockId,
          from: getStockChartServiceProvider,
          name: r'getStockChartServiceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getStockChartServiceHash,
          dependencies: GetStockChartServiceFamily._dependencies,
          allTransitiveDependencies:
              GetStockChartServiceFamily._allTransitiveDependencies,
          stockId: stockId,
        );

  GetStockChartServiceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.stockId,
  }) : super.internal();

  final String stockId;

  @override
  FutureOr<Chart> runNotifierBuild(
    covariant GetStockChartService notifier,
  ) {
    return notifier.build(
      stockId: stockId,
    );
  }

  @override
  Override overrideWith(GetStockChartService Function() create) {
    return ProviderOverride(
      origin: this,
      override: GetStockChartServiceProvider._internal(
        () => create()..stockId = stockId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        stockId: stockId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<GetStockChartService, Chart>
      createElement() {
    return _GetStockChartServiceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetStockChartServiceProvider && other.stockId == stockId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, stockId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetStockChartServiceRef on AutoDisposeAsyncNotifierProviderRef<Chart> {
  /// The parameter `stockId` of this provider.
  String get stockId;
}

class _GetStockChartServiceProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<GetStockChartService, Chart>
    with GetStockChartServiceRef {
  _GetStockChartServiceProviderElement(super.provider);

  @override
  String get stockId => (origin as GetStockChartServiceProvider).stockId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
