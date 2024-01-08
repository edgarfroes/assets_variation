import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ChartScreen extends StatelessWidget {
  const ChartScreen({
    required this.stockId,
  });

  final String stockId;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Chart Screen'),
      ),
    );
  }
}
