import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Page3 extends StatelessWidget {
  const Page3({super.key, @PathParam.inherit('id') required String id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 3'),
      ),
      body: Container(
        color: Colors.red,
        child: Center(
          child: Column(
            children: [
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
