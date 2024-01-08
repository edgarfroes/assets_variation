import 'package:assets_variation/presentation/components/system_localization_selector.dart';
import 'package:assets_variation/presentation/extensions/build_context_extensions.dart';
import 'package:assets_variation/presentation/navigation/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              textAlign: TextAlign.center,
              controller: textController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
              inputFormatters: [
                UpperCaseTextFormatter(),
              ],
            ),
            const Gap(20),
            Text(context.l10n.stock_search_minimun_length),
            const Gap(20),
            ValueListenableBuilder(
              valueListenable: textController,
              builder: (context, value, child) {
                return OutlinedButton(
                  onPressed: textController.text.length >= 4
                      ? () {
                          ref.read(appRouterProvider).push(
                                ChartRoute(
                                  stockId:
                                      textController.text.toUpperCase().trim(),
                                ),
                              );
                        }
                      : null,
                  child: child,
                );
              },
              child: Text(context.l10n.search),
            ),
            const Gap(20),
          ],
        ),
      ),
    );
  }
}

class UpperCaseTextFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    return TextEditingValue(
      text: newValue.text.toUpperCase(),
      selection: newValue.selection,
    );
  }
}
