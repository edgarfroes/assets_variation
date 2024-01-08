import 'package:assets_variation/presentation/components/system_localization_selector.dart';
import 'package:assets_variation/presentation/extensions/build_context_extensions.dart';
import 'package:assets_variation/presentation/navigation/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textController = useTextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.home_screen_title),
        scrolledUnderElevation: 0,
        actions: const [
          SystemLocalizationSelector(),
          Gap(20),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Foo'),
            const Gap(20),
            TextField(
              controller: textController,
            ),
            const Gap(20),
            OutlinedButton(
              onPressed: () {
                ref.read(appRouterProvider).push(
                      ChartRoute(stockId: ''),
                    );
              },
              child: const Text('Foo'),
            ),
          ],
        ),
      ),
    );
  }
}
