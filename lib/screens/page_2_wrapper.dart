import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Page2Wrapper extends StatelessWidget {
  const Page2Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }
}