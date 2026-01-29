import 'package:core/core.dart';
import 'package:flutter/material.dart';

import '../cubit/example_cubit.dart';
import 'example_form.dart';

@RoutePage()
class ExampleScreen extends StatelessWidget {
  const ExampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final StackRouter appRouter = context.router;
    return BlocProvider<ExampleCubit>(
      create: (BuildContext context) => ExampleCubit(appRouter: appRouter),
      child: const ExampleForm(),
    );
  }
}
