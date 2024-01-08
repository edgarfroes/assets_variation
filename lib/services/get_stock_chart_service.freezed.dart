// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_stock_chart_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetStockChartApiResult _$GetStockChartApiResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'apiResult':
      return _ApiResult.fromJson(json);
    case 'chart':
      return _Chart.fromJson(json);
    case 'chartResult':
      return _ChartResult.fromJson(json);
    case 'meta':
      return _Meta.fromJson(json);
    case 'indicators':
      return _Indicators.fromJson(json);
    case 'quote':
      return _Quote.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'GetStockChartApiResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetStockChartApiResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Chart? chart) apiResult,
    required TResult Function(List<_ChartResult?>? result, String? error) chart,
    required TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)
        chartResult,
    required TResult Function(String? currency, String? symbol) meta,
    required TResult Function(List<_Quote?>? quote) indicators,
    required TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)
        quote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_Chart? chart)? apiResult,
    TResult? Function(List<_ChartResult?>? result, String? error)? chart,
    TResult? Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult? Function(String? currency, String? symbol)? meta,
    TResult? Function(List<_Quote?>? quote)? indicators,
    TResult? Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_Chart? chart)? apiResult,
    TResult Function(List<_ChartResult?>? result, String? error)? chart,
    TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult Function(String? currency, String? symbol)? meta,
    TResult Function(List<_Quote?>? quote)? indicators,
    TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResult value) apiResult,
    required TResult Function(_Chart value) chart,
    required TResult Function(_ChartResult value) chartResult,
    required TResult Function(_Meta value) meta,
    required TResult Function(_Indicators value) indicators,
    required TResult Function(_Quote value) quote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResult value)? apiResult,
    TResult? Function(_Chart value)? chart,
    TResult? Function(_ChartResult value)? chartResult,
    TResult? Function(_Meta value)? meta,
    TResult? Function(_Indicators value)? indicators,
    TResult? Function(_Quote value)? quote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResult value)? apiResult,
    TResult Function(_Chart value)? chart,
    TResult Function(_ChartResult value)? chartResult,
    TResult Function(_Meta value)? meta,
    TResult Function(_Indicators value)? indicators,
    TResult Function(_Quote value)? quote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStockChartApiResultCopyWith<$Res> {
  factory $GetStockChartApiResultCopyWith(GetStockChartApiResult value,
          $Res Function(GetStockChartApiResult) then) =
      _$GetStockChartApiResultCopyWithImpl<$Res, GetStockChartApiResult>;
}

/// @nodoc
class _$GetStockChartApiResultCopyWithImpl<$Res,
        $Val extends GetStockChartApiResult>
    implements $GetStockChartApiResultCopyWith<$Res> {
  _$GetStockChartApiResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApiResultImplCopyWith<$Res> {
  factory _$$ApiResultImplCopyWith(
          _$ApiResultImpl value, $Res Function(_$ApiResultImpl) then) =
      __$$ApiResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({_Chart? chart});
}

/// @nodoc
class __$$ApiResultImplCopyWithImpl<$Res>
    extends _$GetStockChartApiResultCopyWithImpl<$Res, _$ApiResultImpl>
    implements _$$ApiResultImplCopyWith<$Res> {
  __$$ApiResultImplCopyWithImpl(
      _$ApiResultImpl _value, $Res Function(_$ApiResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chart = freezed,
  }) {
    return _then(_$ApiResultImpl(
      chart: freezed == chart
          ? _value.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as _Chart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiResultImpl implements _ApiResult {
  const _$ApiResultImpl({this.chart, final String? $type})
      : $type = $type ?? 'apiResult';

  factory _$ApiResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiResultImplFromJson(json);

  @override
  final _Chart? chart;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStockChartApiResult.apiResult(chart: $chart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResultImpl &&
            const DeepCollectionEquality().equals(other.chart, chart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(chart));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResultImplCopyWith<_$ApiResultImpl> get copyWith =>
      __$$ApiResultImplCopyWithImpl<_$ApiResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Chart? chart) apiResult,
    required TResult Function(List<_ChartResult?>? result, String? error) chart,
    required TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)
        chartResult,
    required TResult Function(String? currency, String? symbol) meta,
    required TResult Function(List<_Quote?>? quote) indicators,
    required TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)
        quote,
  }) {
    return apiResult(this.chart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_Chart? chart)? apiResult,
    TResult? Function(List<_ChartResult?>? result, String? error)? chart,
    TResult? Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult? Function(String? currency, String? symbol)? meta,
    TResult? Function(List<_Quote?>? quote)? indicators,
    TResult? Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
  }) {
    return apiResult?.call(this.chart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_Chart? chart)? apiResult,
    TResult Function(List<_ChartResult?>? result, String? error)? chart,
    TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult Function(String? currency, String? symbol)? meta,
    TResult Function(List<_Quote?>? quote)? indicators,
    TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
    required TResult orElse(),
  }) {
    if (apiResult != null) {
      return apiResult(this.chart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResult value) apiResult,
    required TResult Function(_Chart value) chart,
    required TResult Function(_ChartResult value) chartResult,
    required TResult Function(_Meta value) meta,
    required TResult Function(_Indicators value) indicators,
    required TResult Function(_Quote value) quote,
  }) {
    return apiResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResult value)? apiResult,
    TResult? Function(_Chart value)? chart,
    TResult? Function(_ChartResult value)? chartResult,
    TResult? Function(_Meta value)? meta,
    TResult? Function(_Indicators value)? indicators,
    TResult? Function(_Quote value)? quote,
  }) {
    return apiResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResult value)? apiResult,
    TResult Function(_Chart value)? chart,
    TResult Function(_ChartResult value)? chartResult,
    TResult Function(_Meta value)? meta,
    TResult Function(_Indicators value)? indicators,
    TResult Function(_Quote value)? quote,
    required TResult orElse(),
  }) {
    if (apiResult != null) {
      return apiResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiResultImplToJson(
      this,
    );
  }
}

abstract class _ApiResult implements GetStockChartApiResult {
  const factory _ApiResult({final _Chart? chart}) = _$ApiResultImpl;

  factory _ApiResult.fromJson(Map<String, dynamic> json) =
      _$ApiResultImpl.fromJson;

  _Chart? get chart;
  @JsonKey(ignore: true)
  _$$ApiResultImplCopyWith<_$ApiResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChartImplCopyWith<$Res> {
  factory _$$ChartImplCopyWith(
          _$ChartImpl value, $Res Function(_$ChartImpl) then) =
      __$$ChartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<_ChartResult?>? result, String? error});
}

/// @nodoc
class __$$ChartImplCopyWithImpl<$Res>
    extends _$GetStockChartApiResultCopyWithImpl<$Res, _$ChartImpl>
    implements _$$ChartImplCopyWith<$Res> {
  __$$ChartImplCopyWithImpl(
      _$ChartImpl _value, $Res Function(_$ChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ChartImpl(
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<_ChartResult?>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartImpl implements _Chart {
  const _$ChartImpl(
      {final List<_ChartResult?>? result, this.error, final String? $type})
      : _result = result,
        $type = $type ?? 'chart';

  factory _$ChartImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartImplFromJson(json);

  final List<_ChartResult?>? _result;
  @override
  List<_ChartResult?>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStockChartApiResult.chart(result: $result, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartImpl &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_result), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartImplCopyWith<_$ChartImpl> get copyWith =>
      __$$ChartImplCopyWithImpl<_$ChartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Chart? chart) apiResult,
    required TResult Function(List<_ChartResult?>? result, String? error) chart,
    required TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)
        chartResult,
    required TResult Function(String? currency, String? symbol) meta,
    required TResult Function(List<_Quote?>? quote) indicators,
    required TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)
        quote,
  }) {
    return chart(result, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_Chart? chart)? apiResult,
    TResult? Function(List<_ChartResult?>? result, String? error)? chart,
    TResult? Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult? Function(String? currency, String? symbol)? meta,
    TResult? Function(List<_Quote?>? quote)? indicators,
    TResult? Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
  }) {
    return chart?.call(result, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_Chart? chart)? apiResult,
    TResult Function(List<_ChartResult?>? result, String? error)? chart,
    TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult Function(String? currency, String? symbol)? meta,
    TResult Function(List<_Quote?>? quote)? indicators,
    TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
    required TResult orElse(),
  }) {
    if (chart != null) {
      return chart(result, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResult value) apiResult,
    required TResult Function(_Chart value) chart,
    required TResult Function(_ChartResult value) chartResult,
    required TResult Function(_Meta value) meta,
    required TResult Function(_Indicators value) indicators,
    required TResult Function(_Quote value) quote,
  }) {
    return chart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResult value)? apiResult,
    TResult? Function(_Chart value)? chart,
    TResult? Function(_ChartResult value)? chartResult,
    TResult? Function(_Meta value)? meta,
    TResult? Function(_Indicators value)? indicators,
    TResult? Function(_Quote value)? quote,
  }) {
    return chart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResult value)? apiResult,
    TResult Function(_Chart value)? chart,
    TResult Function(_ChartResult value)? chartResult,
    TResult Function(_Meta value)? meta,
    TResult Function(_Indicators value)? indicators,
    TResult Function(_Quote value)? quote,
    required TResult orElse(),
  }) {
    if (chart != null) {
      return chart(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartImplToJson(
      this,
    );
  }
}

abstract class _Chart implements GetStockChartApiResult {
  const factory _Chart(
      {final List<_ChartResult?>? result, final String? error}) = _$ChartImpl;

  factory _Chart.fromJson(Map<String, dynamic> json) = _$ChartImpl.fromJson;

  List<_ChartResult?>? get result;
  String? get error;
  @JsonKey(ignore: true)
  _$$ChartImplCopyWith<_$ChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChartResultImplCopyWith<$Res> {
  factory _$$ChartResultImplCopyWith(
          _$ChartResultImpl value, $Res Function(_$ChartResultImpl) then) =
      __$$ChartResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({_Meta? meta, List<int?>? timestamp, _Indicators? indicators});
}

/// @nodoc
class __$$ChartResultImplCopyWithImpl<$Res>
    extends _$GetStockChartApiResultCopyWithImpl<$Res, _$ChartResultImpl>
    implements _$$ChartResultImplCopyWith<$Res> {
  __$$ChartResultImplCopyWithImpl(
      _$ChartResultImpl _value, $Res Function(_$ChartResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? timestamp = freezed,
    Object? indicators = freezed,
  }) {
    return _then(_$ChartResultImpl(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as _Meta?,
      timestamp: freezed == timestamp
          ? _value._timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as List<int?>?,
      indicators: freezed == indicators
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as _Indicators?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartResultImpl implements _ChartResult {
  const _$ChartResultImpl(
      {this.meta,
      final List<int?>? timestamp,
      this.indicators,
      final String? $type})
      : _timestamp = timestamp,
        $type = $type ?? 'chartResult';

  factory _$ChartResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartResultImplFromJson(json);

  @override
  final _Meta? meta;
  final List<int?>? _timestamp;
  @override
  List<int?>? get timestamp {
    final value = _timestamp;
    if (value == null) return null;
    if (_timestamp is EqualUnmodifiableListView) return _timestamp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final _Indicators? indicators;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStockChartApiResult.chartResult(meta: $meta, timestamp: $timestamp, indicators: $indicators)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartResultImpl &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other._timestamp, _timestamp) &&
            const DeepCollectionEquality()
                .equals(other.indicators, indicators));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(_timestamp),
      const DeepCollectionEquality().hash(indicators));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartResultImplCopyWith<_$ChartResultImpl> get copyWith =>
      __$$ChartResultImplCopyWithImpl<_$ChartResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Chart? chart) apiResult,
    required TResult Function(List<_ChartResult?>? result, String? error) chart,
    required TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)
        chartResult,
    required TResult Function(String? currency, String? symbol) meta,
    required TResult Function(List<_Quote?>? quote) indicators,
    required TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)
        quote,
  }) {
    return chartResult(this.meta, timestamp, this.indicators);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_Chart? chart)? apiResult,
    TResult? Function(List<_ChartResult?>? result, String? error)? chart,
    TResult? Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult? Function(String? currency, String? symbol)? meta,
    TResult? Function(List<_Quote?>? quote)? indicators,
    TResult? Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
  }) {
    return chartResult?.call(this.meta, timestamp, this.indicators);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_Chart? chart)? apiResult,
    TResult Function(List<_ChartResult?>? result, String? error)? chart,
    TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult Function(String? currency, String? symbol)? meta,
    TResult Function(List<_Quote?>? quote)? indicators,
    TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
    required TResult orElse(),
  }) {
    if (chartResult != null) {
      return chartResult(this.meta, timestamp, this.indicators);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResult value) apiResult,
    required TResult Function(_Chart value) chart,
    required TResult Function(_ChartResult value) chartResult,
    required TResult Function(_Meta value) meta,
    required TResult Function(_Indicators value) indicators,
    required TResult Function(_Quote value) quote,
  }) {
    return chartResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResult value)? apiResult,
    TResult? Function(_Chart value)? chart,
    TResult? Function(_ChartResult value)? chartResult,
    TResult? Function(_Meta value)? meta,
    TResult? Function(_Indicators value)? indicators,
    TResult? Function(_Quote value)? quote,
  }) {
    return chartResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResult value)? apiResult,
    TResult Function(_Chart value)? chart,
    TResult Function(_ChartResult value)? chartResult,
    TResult Function(_Meta value)? meta,
    TResult Function(_Indicators value)? indicators,
    TResult Function(_Quote value)? quote,
    required TResult orElse(),
  }) {
    if (chartResult != null) {
      return chartResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartResultImplToJson(
      this,
    );
  }
}

abstract class _ChartResult implements GetStockChartApiResult {
  const factory _ChartResult(
      {final _Meta? meta,
      final List<int?>? timestamp,
      final _Indicators? indicators}) = _$ChartResultImpl;

  factory _ChartResult.fromJson(Map<String, dynamic> json) =
      _$ChartResultImpl.fromJson;

  _Meta? get meta;
  List<int?>? get timestamp;
  _Indicators? get indicators;
  @JsonKey(ignore: true)
  _$$ChartResultImplCopyWith<_$ChartResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? currency, String? symbol});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$GetStockChartApiResultCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_$MetaImpl(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl({this.currency, this.symbol, final String? $type})
      : $type = $type ?? 'meta';

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  final String? currency;
  @override
  final String? symbol;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStockChartApiResult.meta(currency: $currency, symbol: $symbol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Chart? chart) apiResult,
    required TResult Function(List<_ChartResult?>? result, String? error) chart,
    required TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)
        chartResult,
    required TResult Function(String? currency, String? symbol) meta,
    required TResult Function(List<_Quote?>? quote) indicators,
    required TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)
        quote,
  }) {
    return meta(currency, symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_Chart? chart)? apiResult,
    TResult? Function(List<_ChartResult?>? result, String? error)? chart,
    TResult? Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult? Function(String? currency, String? symbol)? meta,
    TResult? Function(List<_Quote?>? quote)? indicators,
    TResult? Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
  }) {
    return meta?.call(currency, symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_Chart? chart)? apiResult,
    TResult Function(List<_ChartResult?>? result, String? error)? chart,
    TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult Function(String? currency, String? symbol)? meta,
    TResult Function(List<_Quote?>? quote)? indicators,
    TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
    required TResult orElse(),
  }) {
    if (meta != null) {
      return meta(currency, symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResult value) apiResult,
    required TResult Function(_Chart value) chart,
    required TResult Function(_ChartResult value) chartResult,
    required TResult Function(_Meta value) meta,
    required TResult Function(_Indicators value) indicators,
    required TResult Function(_Quote value) quote,
  }) {
    return meta(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResult value)? apiResult,
    TResult? Function(_Chart value)? chart,
    TResult? Function(_ChartResult value)? chartResult,
    TResult? Function(_Meta value)? meta,
    TResult? Function(_Indicators value)? indicators,
    TResult? Function(_Quote value)? quote,
  }) {
    return meta?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResult value)? apiResult,
    TResult Function(_Chart value)? chart,
    TResult Function(_ChartResult value)? chartResult,
    TResult Function(_Meta value)? meta,
    TResult Function(_Indicators value)? indicators,
    TResult Function(_Quote value)? quote,
    required TResult orElse(),
  }) {
    if (meta != null) {
      return meta(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements GetStockChartApiResult {
  const factory _Meta({final String? currency, final String? symbol}) =
      _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  String? get currency;
  String? get symbol;
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IndicatorsImplCopyWith<$Res> {
  factory _$$IndicatorsImplCopyWith(
          _$IndicatorsImpl value, $Res Function(_$IndicatorsImpl) then) =
      __$$IndicatorsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<_Quote?>? quote});
}

/// @nodoc
class __$$IndicatorsImplCopyWithImpl<$Res>
    extends _$GetStockChartApiResultCopyWithImpl<$Res, _$IndicatorsImpl>
    implements _$$IndicatorsImplCopyWith<$Res> {
  __$$IndicatorsImplCopyWithImpl(
      _$IndicatorsImpl _value, $Res Function(_$IndicatorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = freezed,
  }) {
    return _then(_$IndicatorsImpl(
      quote: freezed == quote
          ? _value._quote
          : quote // ignore: cast_nullable_to_non_nullable
              as List<_Quote?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndicatorsImpl implements _Indicators {
  const _$IndicatorsImpl({final List<_Quote?>? quote, final String? $type})
      : _quote = quote,
        $type = $type ?? 'indicators';

  factory _$IndicatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndicatorsImplFromJson(json);

  final List<_Quote?>? _quote;
  @override
  List<_Quote?>? get quote {
    final value = _quote;
    if (value == null) return null;
    if (_quote is EqualUnmodifiableListView) return _quote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStockChartApiResult.indicators(quote: $quote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndicatorsImpl &&
            const DeepCollectionEquality().equals(other._quote, _quote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_quote));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndicatorsImplCopyWith<_$IndicatorsImpl> get copyWith =>
      __$$IndicatorsImplCopyWithImpl<_$IndicatorsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Chart? chart) apiResult,
    required TResult Function(List<_ChartResult?>? result, String? error) chart,
    required TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)
        chartResult,
    required TResult Function(String? currency, String? symbol) meta,
    required TResult Function(List<_Quote?>? quote) indicators,
    required TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)
        quote,
  }) {
    return indicators(this.quote);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_Chart? chart)? apiResult,
    TResult? Function(List<_ChartResult?>? result, String? error)? chart,
    TResult? Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult? Function(String? currency, String? symbol)? meta,
    TResult? Function(List<_Quote?>? quote)? indicators,
    TResult? Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
  }) {
    return indicators?.call(this.quote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_Chart? chart)? apiResult,
    TResult Function(List<_ChartResult?>? result, String? error)? chart,
    TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult Function(String? currency, String? symbol)? meta,
    TResult Function(List<_Quote?>? quote)? indicators,
    TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
    required TResult orElse(),
  }) {
    if (indicators != null) {
      return indicators(this.quote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResult value) apiResult,
    required TResult Function(_Chart value) chart,
    required TResult Function(_ChartResult value) chartResult,
    required TResult Function(_Meta value) meta,
    required TResult Function(_Indicators value) indicators,
    required TResult Function(_Quote value) quote,
  }) {
    return indicators(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResult value)? apiResult,
    TResult? Function(_Chart value)? chart,
    TResult? Function(_ChartResult value)? chartResult,
    TResult? Function(_Meta value)? meta,
    TResult? Function(_Indicators value)? indicators,
    TResult? Function(_Quote value)? quote,
  }) {
    return indicators?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResult value)? apiResult,
    TResult Function(_Chart value)? chart,
    TResult Function(_ChartResult value)? chartResult,
    TResult Function(_Meta value)? meta,
    TResult Function(_Indicators value)? indicators,
    TResult Function(_Quote value)? quote,
    required TResult orElse(),
  }) {
    if (indicators != null) {
      return indicators(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IndicatorsImplToJson(
      this,
    );
  }
}

abstract class _Indicators implements GetStockChartApiResult {
  const factory _Indicators({final List<_Quote?>? quote}) = _$IndicatorsImpl;

  factory _Indicators.fromJson(Map<String, dynamic> json) =
      _$IndicatorsImpl.fromJson;

  List<_Quote?>? get quote;
  @JsonKey(ignore: true)
  _$$IndicatorsImplCopyWith<_$IndicatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuoteImplCopyWith<$Res> {
  factory _$$QuoteImplCopyWith(
          _$QuoteImpl value, $Res Function(_$QuoteImpl) then) =
      __$$QuoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<double?>? open,
      List<int?>? volume,
      List<double?>? close,
      List<double?>? high,
      List<double?>? low});
}

/// @nodoc
class __$$QuoteImplCopyWithImpl<$Res>
    extends _$GetStockChartApiResultCopyWithImpl<$Res, _$QuoteImpl>
    implements _$$QuoteImplCopyWith<$Res> {
  __$$QuoteImplCopyWithImpl(
      _$QuoteImpl _value, $Res Function(_$QuoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = freezed,
    Object? volume = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
  }) {
    return _then(_$QuoteImpl(
      open: freezed == open
          ? _value._open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      volume: freezed == volume
          ? _value._volume
          : volume // ignore: cast_nullable_to_non_nullable
              as List<int?>?,
      close: freezed == close
          ? _value._close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      high: freezed == high
          ? _value._high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      low: freezed == low
          ? _value._low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteImpl implements _Quote {
  const _$QuoteImpl(
      {final List<double?>? open,
      final List<int?>? volume,
      final List<double?>? close,
      final List<double?>? high,
      final List<double?>? low,
      final String? $type})
      : _open = open,
        _volume = volume,
        _close = close,
        _high = high,
        _low = low,
        $type = $type ?? 'quote';

  factory _$QuoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteImplFromJson(json);

  final List<double?>? _open;
  @override
  List<double?>? get open {
    final value = _open;
    if (value == null) return null;
    if (_open is EqualUnmodifiableListView) return _open;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int?>? _volume;
  @override
  List<int?>? get volume {
    final value = _volume;
    if (value == null) return null;
    if (_volume is EqualUnmodifiableListView) return _volume;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double?>? _close;
  @override
  List<double?>? get close {
    final value = _close;
    if (value == null) return null;
    if (_close is EqualUnmodifiableListView) return _close;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double?>? _high;
  @override
  List<double?>? get high {
    final value = _high;
    if (value == null) return null;
    if (_high is EqualUnmodifiableListView) return _high;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double?>? _low;
  @override
  List<double?>? get low {
    final value = _low;
    if (value == null) return null;
    if (_low is EqualUnmodifiableListView) return _low;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStockChartApiResult.quote(open: $open, volume: $volume, close: $close, high: $high, low: $low)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteImpl &&
            const DeepCollectionEquality().equals(other._open, _open) &&
            const DeepCollectionEquality().equals(other._volume, _volume) &&
            const DeepCollectionEquality().equals(other._close, _close) &&
            const DeepCollectionEquality().equals(other._high, _high) &&
            const DeepCollectionEquality().equals(other._low, _low));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_open),
      const DeepCollectionEquality().hash(_volume),
      const DeepCollectionEquality().hash(_close),
      const DeepCollectionEquality().hash(_high),
      const DeepCollectionEquality().hash(_low));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      __$$QuoteImplCopyWithImpl<_$QuoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(_Chart? chart) apiResult,
    required TResult Function(List<_ChartResult?>? result, String? error) chart,
    required TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)
        chartResult,
    required TResult Function(String? currency, String? symbol) meta,
    required TResult Function(List<_Quote?>? quote) indicators,
    required TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)
        quote,
  }) {
    return quote(open, volume, close, high, low);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(_Chart? chart)? apiResult,
    TResult? Function(List<_ChartResult?>? result, String? error)? chart,
    TResult? Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult? Function(String? currency, String? symbol)? meta,
    TResult? Function(List<_Quote?>? quote)? indicators,
    TResult? Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
  }) {
    return quote?.call(open, volume, close, high, low);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(_Chart? chart)? apiResult,
    TResult Function(List<_ChartResult?>? result, String? error)? chart,
    TResult Function(
            _Meta? meta, List<int?>? timestamp, _Indicators? indicators)?
        chartResult,
    TResult Function(String? currency, String? symbol)? meta,
    TResult Function(List<_Quote?>? quote)? indicators,
    TResult Function(List<double?>? open, List<int?>? volume,
            List<double?>? close, List<double?>? high, List<double?>? low)?
        quote,
    required TResult orElse(),
  }) {
    if (quote != null) {
      return quote(open, volume, close, high, low);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResult value) apiResult,
    required TResult Function(_Chart value) chart,
    required TResult Function(_ChartResult value) chartResult,
    required TResult Function(_Meta value) meta,
    required TResult Function(_Indicators value) indicators,
    required TResult Function(_Quote value) quote,
  }) {
    return quote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiResult value)? apiResult,
    TResult? Function(_Chart value)? chart,
    TResult? Function(_ChartResult value)? chartResult,
    TResult? Function(_Meta value)? meta,
    TResult? Function(_Indicators value)? indicators,
    TResult? Function(_Quote value)? quote,
  }) {
    return quote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResult value)? apiResult,
    TResult Function(_Chart value)? chart,
    TResult Function(_ChartResult value)? chartResult,
    TResult Function(_Meta value)? meta,
    TResult Function(_Indicators value)? indicators,
    TResult Function(_Quote value)? quote,
    required TResult orElse(),
  }) {
    if (quote != null) {
      return quote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteImplToJson(
      this,
    );
  }
}

abstract class _Quote implements GetStockChartApiResult {
  const factory _Quote(
      {final List<double?>? open,
      final List<int?>? volume,
      final List<double?>? close,
      final List<double?>? high,
      final List<double?>? low}) = _$QuoteImpl;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$QuoteImpl.fromJson;

  List<double?>? get open;
  List<int?>? get volume;
  List<double?>? get close;
  List<double?>? get high;
  List<double?>? get low;
  @JsonKey(ignore: true)
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
