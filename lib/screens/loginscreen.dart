import 'package:auto_route/auto_route.dart';
import 'package:autoroute_sample/routes/routes_imports.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(const HomeScreenRoute());
                },
                child: const Text('Next')),
            const Text('Login Screen'),
          ],
        ),
      ),
    );
  }
}
