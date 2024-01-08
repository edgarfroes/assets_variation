// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_locale_storage_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocaleParserDataImpl _$$LocaleParserDataImplFromJson(
        Map<String, dynamic> json) =>
    _$LocaleParserDataImpl(
      languageCode: json['languageCode'] as String,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$$LocaleParserDataImplToJson(
        _$LocaleParserDataImpl instance) =>
    <String, dynamic>{
      'languageCode': instance.languageCode,
      'countryCode': instance.countryCode,
    };

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$currentLocaleLocalStorageServiceHash() =>
    r'a2174eb45643736426d12f27bfdb54ec49918292';

/// See also [currentLocaleLocalStorageService].
@ProviderFor(currentLocaleLocalStorageService)
final currentLocaleLocalStorageServiceProvider =
    AutoDisposeProvider<CurrentLocaleStorageService>.internal(
  currentLocaleLocalStorageService,
  name: r'currentLocaleLocalStorageServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$currentLocaleLocalStorageServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CurrentLocaleLocalStorageServiceRef
    = AutoDisposeProviderRef<CurrentLocaleStorageService>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
