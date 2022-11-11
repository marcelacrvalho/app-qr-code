import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.qr_code),
                  label: const Text(
                    'Validar QR Code',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
