import 'package:assets_variation/domain/services/logger_service.dart';
import 'package:assets_variation/infrastructure/console_logger.dart';
import 'package:assets_variation/presentation/components/async_value_builder.dart';
import 'package:assets_variation/presentation/components/retry_button.dart';
import 'package:assets_variation/presentation/navigation/app_router.dart';
import 'package:assets_variation/presentation/services/current_locale_service.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'splash_screen.g.dart';

@RoutePage()
class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: AsyncValueBuilder(
        async: ref.watch(loadInitialDataProvider),
        onDataCallback: (data) {
          ref.read(appRouterProvider).replace(const HomeRoute());
        },
        builder: (BuildContext context, _) {
          return const _Loading();
        },
        errorBuilder: (_) {
          return RetryButton(
            onRetry: () => ref.refresh(loadInitialDataProvider.future),
          );
        },
        loadingBuilder: (_) => const _Loading(),
      ),
    );
  }
}

class _Loading extends StatelessWidget {
  const _Loading();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}

@riverpod
Future<void> loadInitialData(LoadInitialDataRef ref) async {
  final logger = ref.read(loggerProvider);

  if (kDebugMode) {
    logger.subscribe(ConsoleLogger());
  }

  logger.info('Loading initial dependencies');

  await ref.read(currentLocaleServiceProvider.future);

  // Fake app loading screen.
  await Future.delayed(const Duration(seconds: 1));

  logger.info('Loaded dependencies');
}
