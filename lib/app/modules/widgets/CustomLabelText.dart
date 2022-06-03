import 'package:flutter/material.dart';

class CustomLabelText extends StatelessWidget {
  final String label;
  const CustomLabelText({
    required this.label,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
        fontFamily: "Sofia",
        fontSize: 14,
        color: const Color(0xff28407D).withOpacity(0.6),
      ),
    );
  }
}
