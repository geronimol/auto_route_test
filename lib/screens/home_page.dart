import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import '../app_router.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: () => AutoRouter.of(context).push(const Route1()), child: const Text('Go Page 1')),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: () => AutoRouter.of(context).pushNamed('/id1/route2'), child: const Text('Go Page 2')),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: () => AutoRouter.of(context).pushNamed('/id1/route3'), child: const Text('Go Page 3')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
