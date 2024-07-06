import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../app_router.dart';

@RoutePage()
class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      body: Container(
        color: Colors.green,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: () => AutoRouter.of(context).push(const Route2()), child: const Text('Go Page 2')),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: () => AutoRouter.of(context).back(), child: const Text('Go Back')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
