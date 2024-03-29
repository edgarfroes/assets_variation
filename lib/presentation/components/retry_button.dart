import 'package:assets_variation/presentation/extensions/build_context_extensions.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class RetryButton extends StatelessWidget {
  const RetryButton({
    super.key,
    required this.onRetry,
    this.title,
  });

  final VoidCallback onRetry;
  final String? title;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: onRetry,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: onRetry,
                icon: const Icon(
                  Icons.refresh,
                  size: 70,
                ),
              ),
              const Gap(20),
              Text(
                title ?? context.l10n.retry_button_try_again,
                style: context.textTheme.titleMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
