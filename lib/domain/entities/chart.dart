import 'package:freezed_annotation/freezed_annotation.dart';

part 'chart.freezed.dart';
part 'chart.g.dart';

@freezed
class Chart with _$Chart {
  const factory Chart({
    required String name,
  }) = _Chart;

  factory Chart.fromJson(Map<String, Object?> json) => _$ChartFromJson(json);
}
