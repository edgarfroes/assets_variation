import 'package:freezed_annotation/freezed_annotation.dart';

part 'chart.freezed.dart';

@freezed
class Chart with _$Chart {
  const factory Chart({
    required List<ChartItem> items,
  }) = _Chart;
}

@freezed
class ChartItem with _$ChartItem {
  const factory ChartItem({
    required DateTime date,
    required double price,
  }) = _ChartItem;
}
