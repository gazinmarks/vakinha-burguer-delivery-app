// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class OrderProductDto extends StatelessWidget {

  final int index;
  final OrderProductDto orderProduct;

  const OrderProductDto({
    super.key,
    required this.index,
    required this.orderProduct,
  });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text(''),),
           body: Container(),
       );
  }
}
