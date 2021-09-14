import 'package:flutter/material.dart';

import 'package:blikk_ui/blikk_ui.dart';

class BlikkButton extends StatelessWidget {
  const BlikkButton({
    Key? key,
    required this.title,
    this.busy = false,
    this.disabled = false,
  }) : super(key: key);

  final String title;
  final bool busy;
  final bool disabled;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      alignment: Alignment.center,
      duration: const Duration(milliseconds: 350),
      width: double.infinity,
      height: 48,
      decoration:
          BoxDecoration(color: !disabled ? kcBlikkPrimaryButton : kcBorderGray),
      child: BlikkText.body(
        title,
        color: Colors.white,
      ),
    );
  }
}
