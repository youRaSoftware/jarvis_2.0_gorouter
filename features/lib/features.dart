import 'package:core/core.dart';
import 'package:flutter/material.dart';

export 'features.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Screen,Route',
)
abstract class FeaturesModule extends RootStackRouter {}

@RoutePage()
class EmptyScreen extends StatelessWidget {
  const EmptyScreen();

  @override
  Widget build(BuildContext context) {
    return const SizedBox.shrink();
  }
}
