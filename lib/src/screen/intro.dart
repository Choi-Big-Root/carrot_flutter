import 'package:carrot_flutter/src/screen/auth/register.dart';
import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Flutter +Node.js 로 SNS 중고 거래 애플리케이션을 작성.',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/register');
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const Register()),
                // );
              },
              child: const Text('사용하러 가기'),
            ),
          ],
        ),
      ),
    );
  }
}
