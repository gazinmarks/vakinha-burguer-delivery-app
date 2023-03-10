import 'package:dw9_delivery_app/app/core/ui/helpers/size_extensions.dart';
import 'package:dw9_delivery_app/app/core/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ColoredBox(
        color: const Color(0XFF140E0E),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: context.screenWidht,
                child: Image.asset(
                  'assets/images/lanche.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: context.percentHeight(.30),
                child: Column(
                  children: [
                    Image.asset('assets/images/logo.png'),
                    const SizedBox(
                      height: 50,
                    ),
                    DeliveryButton(
                      widht: context.percentWidth(.6),
                      height: 35,
                      label: 'ACESSAR',
                      onPressed: () {
                        Navigator.of(context).popAndPushNamed('/home');
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
