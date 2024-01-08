// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Chart {
  List<ChartItem> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChartCopyWith<Chart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartCopyWith<$Res> {
  factory $ChartCopyWith(Chart value, $Res Function(Chart) then) =
      _$ChartCopyWithImpl<$Res, Chart>;
  @useResult
  $Res call({List<ChartItem> items});
}

/// @nodoc
class _$ChartCopyWithImpl<$Res, $Val extends Chart>
    implements $ChartCopyWith<$Res> {
  _$ChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ChartItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartImplCopyWith<$Res> implements $ChartCopyWith<$Res> {
  factory _$$ChartImplCopyWith(
          _$ChartImpl value, $Res Function(_$ChartImpl) then) =
      __$$ChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChartItem> items});
}

/// @nodoc
class __$$ChartImplCopyWithImpl<$Res>
    extends _$ChartCopyWithImpl<$Res, _$ChartImpl>
    implements _$$ChartImplCopyWith<$Res> {
  __$$ChartImplCopyWithImpl(
      _$ChartImpl _value, $Res Function(_$ChartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$ChartImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ChartItem>,
    ));
  }
}

/// @nodoc

class _$ChartImpl implements _Chart {
  const _$ChartImpl({required final List<ChartItem> items}) : _items = items;

  final List<ChartItem> _items;
  @override
  List<ChartItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'Chart(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartImplCopyWith<_$ChartImpl> get copyWith =>
      __$$ChartImplCopyWithImpl<_$ChartImpl>(this, _$identity);
}

abstract class _Chart implements Chart {
  const factory _Chart({required final List<ChartItem> items}) = _$ChartImpl;

  @override
  List<ChartItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$ChartImplCopyWith<_$ChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChartItem {
  DateTime get date => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChartItemCopyWith<ChartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartItemCopyWith<$Res> {
  factory $ChartItemCopyWith(ChartItem value, $Res Function(ChartItem) then) =
      _$ChartItemCopyWithImpl<$Res, ChartItem>;
  @useResult
  $Res call({DateTime date, double price});
}

/// @nodoc
class _$ChartItemCopyWithImpl<$Res, $Val extends ChartItem>
    implements $ChartItemCopyWith<$Res> {
  _$ChartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartItemImplCopyWith<$Res>
    implements $ChartItemCopyWith<$Res> {
  factory _$$ChartItemImplCopyWith(
          _$ChartItemImpl value, $Res Function(_$ChartItemImpl) then) =
      __$$ChartItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, double price});
}

/// @nodoc
class __$$ChartItemImplCopyWithImpl<$Res>
    extends _$ChartItemCopyWithImpl<$Res, _$ChartItemImpl>
    implements _$$ChartItemImplCopyWith<$Res> {
  __$$ChartItemImplCopyWithImpl(
      _$ChartItemImpl _value, $Res Function(_$ChartItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? price = null,
  }) {
    return _then(_$ChartItemImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ChartItemImpl implements _ChartItem {
  const _$ChartItemImpl({required this.date, required this.price});

  @override
  final DateTime date;
  @override
  final double price;

  @override
  String toString() {
    return 'ChartItem(date: $date, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartItemImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartItemImplCopyWith<_$ChartItemImpl> get copyWith =>
      __$$ChartItemImplCopyWithImpl<_$ChartItemImpl>(this, _$identity);
}

abstract class _ChartItem implements ChartItem {
  const factory _ChartItem(
      {required final DateTime date,
      required final double price}) = _$ChartItemImpl;

  @override
  DateTime get date;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$$ChartItemImplCopyWith<_$ChartItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
