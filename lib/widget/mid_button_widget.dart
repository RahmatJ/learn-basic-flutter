import 'package:flutter/material.dart';

class MidButtonWidget extends StatelessWidget {
  final IconData iconData;
  final String descriptionText;

  const MidButtonWidget({
    Key? key,
    required this.iconData,
    required this.descriptionText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            iconData,
            color: Colors.blue,
            size: 18,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            descriptionText.toUpperCase(),
            style: const TextStyle(
              color: Colors.blue,
              fontSize: 12,
            ),
          )
        ],
      );
}
