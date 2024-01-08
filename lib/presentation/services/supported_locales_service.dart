import 'dart:ui';

import 'package:assets_variation/presentation/l10n/l10n.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'supported_locales_service.g.dart';

@riverpod
List<Locale> supportedLocales(SupportedLocalesRef ref) {
  return Localization.delegate.supportedLocales;
}
