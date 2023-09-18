import 'package:flutter/material.dart';

class OtroMyMessageBubble extends StatelessWidget {
  const OtroMyMessageBubble ({super.key});

  @override
  Widget build(BuildContext context) {

    final colors = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            color: colors.primary,
            borderRadius: BorderRadius.circular(20)
             ),
             child: const Padding(
              padding: EdgeInsets.symmetric( horizontal: 20, vertical: 10),
              child: Text('Hola Mundo', style: TextStyle(color: Colors.white),),

             ),
        ),
        const SizedBox(height: 10)
      ],
    );
  }
}