import 'package:dw9_delivery_app/app/core/ui/helpers/size_extensions.dart';
import 'package:dw9_delivery_app/app/core/ui/styles/text_styles.dart';
import 'package:dw9_delivery_app/app/core/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class OrderCompletedPage extends StatelessWidget {
  const OrderCompletedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: context.percentHeight(.2),
            ),
            Image.asset('assets/images/logo_rounded.png'),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Pedido realizado com sucesso, em breve você receberá a confirmação do seu pedido',
              textAlign: TextAlign.center,
              style: context.textStyles.textExtraBold.copyWith(fontSize: 18),
            ),
            const SizedBox(
              height: 40,
            ),
            DeliveryButton(
              widht: context.percentWidth(.8),
              label: 'FECHAR',
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}