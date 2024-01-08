import 'package:assets_variation/domain/services/logger_service.dart';
import 'package:assets_variation/presentation/l10n/l10n.dart' as l10n;
import 'package:assets_variation/presentation/services/current_locale_storage_service.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'current_locale_service.g.dart';

@Riverpod(keepAlive: true)
class CurrentLocaleService extends _$CurrentLocaleService {
  CurrentLocaleService();

  @override
  FutureOr<Locale> build() async {
    try {
      final storedCurrentLocale =
          await ref.read(currentLocaleLocalStorageServiceProvider).read();

      if (storedCurrentLocale != null) {
        return storedCurrentLocale;
      }
    } catch (ex) {
      ref.read(loggerProvider).error(
            'Error fetching stored locale',
            ex,
          );
    }

    final deviceLocale = WidgetsBinding.instance.platformDispatcher.locale;

    if (l10n.Localization.delegate.supportedLocales
        .any((x) => x.countryCode == deviceLocale.countryCode)) {
      return deviceLocale;
    }

    return l10n.Localization.delegate.supportedLocales.first;
  }

  Future<void> save(Locale locale) async {
    state = AsyncValue.data(locale);

    await ref.read(currentLocaleLocalStorageServiceProvider).save(locale);
  }
}
