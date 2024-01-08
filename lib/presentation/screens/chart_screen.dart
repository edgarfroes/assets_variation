import 'dart:math';

import 'package:assets_variation/presentation/components/async_value_builder.dart';
import 'package:assets_variation/presentation/components/retry_button.dart';
import 'package:assets_variation/presentation/extensions/build_context_extensions.dart';
import 'package:assets_variation/services/get_stock_chart_service.dart';
import 'package:auto_route/auto_route.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

@RoutePage()
class ChartScreen extends StatelessWidget {
  const ChartScreen({
    required this.stockId,
  });

  final String stockId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          stockId,
        ),
        centerTitle: true,
      ),
      body: ChartDetails(stockId: stockId),
    );
  }
}

class ChartDetails extends ConsumerWidget {
  const ChartDetails({
    required this.stockId,
  });

  final String stockId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AsyncValueBuilder(
      async: ref.watch(getStockChartServiceProvider(
        stockId: stockId,
      )),
      builder: (context, data) {
        return Center(
          child: AspectRatio(
            aspectRatio: 1.70,
            child: BarChart(
              BarChartData(
                minY: data.items.map((x) => x.price).reduce(min),
                barTouchData: BarTouchData(
                  enabled: false,
                  touchTooltipData: BarTouchTooltipData(
                    tooltipBgColor: Colors.transparent,
                    tooltipPadding: EdgeInsets.zero,
                    tooltipMargin: 8,
                    getTooltipItem: (
                      BarChartGroupData group,
                      int groupIndex,
                      BarChartRodData rod,
                      int rodIndex,
                    ) {
                      return BarTooltipItem(
                        rod.toY.toStringAsPrecision(4),
                        context.textTheme.bodyMedium!,
                      );
                    },
                  ),
                ),
                titlesData: FlTitlesData(
                  show: true,
                  bottomTitles: AxisTitles(
                    sideTitles: SideTitles(
                      reservedSize: 30,
                      showTitles: true,
                      getTitlesWidget: (value, meta) {
                        final date =
                            DateTime.fromMillisecondsSinceEpoch(value.floor());

                        String pad(int value) {
                          return value.toString().padLeft(2, '0');
                        }

                        return Text('${pad(date.day)}/${pad(date.month)}');
                      },
                    ),
                  ),
                  leftTitles: const AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                  topTitles: const AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                  rightTitles: const AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                ),
                borderData: FlBorderData(
                  show: false,
                ),
                barGroups: data.items.indexed.map((x) {
                  return BarChartGroupData(
                    x: x.$2.date.millisecondsSinceEpoch,
                    barRods: [
                      BarChartRodData(
                        toY: x.$2.price,
                      )
                    ],
                    showingTooltipIndicators: [0],
                  );
                }).toList(),
                gridData: const FlGridData(show: true),
                alignment: BarChartAlignment.spaceAround,
              ),
            ),
          ),
        );
      },
      errorBuilder: (_) {
        return RetryButton(
          onRetry: () => ref.refresh(
            getStockChartServiceProvider(
              stockId: stockId,
            ).future,
          ),
        );
      },
    );
  }
}
