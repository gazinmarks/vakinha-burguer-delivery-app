import 'package:dw9_delivery_app/app/core/ui/styles/text_styles.dart';
import 'package:flutter/material.dart';

class PaymentTypesField extends StatelessWidget {
  const PaymentTypesField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Forma de Pagamento',
            style: context.textStyles.textRegular.copyWith(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
