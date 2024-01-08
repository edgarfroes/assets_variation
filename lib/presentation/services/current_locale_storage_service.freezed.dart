// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_locale_storage_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocaleParserData _$LocaleParserDataFromJson(Map<String, dynamic> json) {
  return _LocaleParserData.fromJson(json);
}

/// @nodoc
mixin _$LocaleParserData {
  String get languageCode => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocaleParserDataCopyWith<LocaleParserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleParserDataCopyWith<$Res> {
  factory $LocaleParserDataCopyWith(
          LocaleParserData value, $Res Function(LocaleParserData) then) =
      _$LocaleParserDataCopyWithImpl<$Res, LocaleParserData>;
  @useResult
  $Res call({String languageCode, String? countryCode});
}

/// @nodoc
class _$LocaleParserDataCopyWithImpl<$Res, $Val extends LocaleParserData>
    implements $LocaleParserDataCopyWith<$Res> {
  _$LocaleParserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocaleParserDataImplCopyWith<$Res>
    implements $LocaleParserDataCopyWith<$Res> {
  factory _$$LocaleParserDataImplCopyWith(_$LocaleParserDataImpl value,
          $Res Function(_$LocaleParserDataImpl) then) =
      __$$LocaleParserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String languageCode, String? countryCode});
}

/// @nodoc
class __$$LocaleParserDataImplCopyWithImpl<$Res>
    extends _$LocaleParserDataCopyWithImpl<$Res, _$LocaleParserDataImpl>
    implements _$$LocaleParserDataImplCopyWith<$Res> {
  __$$LocaleParserDataImplCopyWithImpl(_$LocaleParserDataImpl _value,
      $Res Function(_$LocaleParserDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? countryCode = freezed,
  }) {
    return _then(_$LocaleParserDataImpl(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocaleParserDataImpl implements _LocaleParserData {
  _$LocaleParserDataImpl(
      {required this.languageCode, required this.countryCode});

  factory _$LocaleParserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocaleParserDataImplFromJson(json);

  @override
  final String languageCode;
  @override
  final String? countryCode;

  @override
  String toString() {
    return 'LocaleParserData._(languageCode: $languageCode, countryCode: $countryCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaleParserDataImpl &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, languageCode, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaleParserDataImplCopyWith<_$LocaleParserDataImpl> get copyWith =>
      __$$LocaleParserDataImplCopyWithImpl<_$LocaleParserDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocaleParserDataImplToJson(
      this,
    );
  }
}

abstract class _LocaleParserData implements LocaleParserData {
  factory _LocaleParserData(
      {required final String languageCode,
      required final String? countryCode}) = _$LocaleParserDataImpl;

  factory _LocaleParserData.fromJson(Map<String, dynamic> json) =
      _$LocaleParserDataImpl.fromJson;

  @override
  String get languageCode;
  @override
  String? get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$LocaleParserDataImplCopyWith<_$LocaleParserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
