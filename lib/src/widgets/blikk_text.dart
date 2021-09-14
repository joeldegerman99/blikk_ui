import 'package:blikk_ui/src/shared/styles.dart';
import 'package:flutter/material.dart';

class BlikkText extends StatelessWidget {
  const BlikkText.body(this.text, {TextAlign align = TextAlign.start, Key? key})
      : textStyle = bodyStyle,
        textAlign = align,
        super(key: key);
  const BlikkText.subtitle1(this.text,
      {TextAlign align = TextAlign.start, Key? key})
      : textStyle = subtitle1Style,
        textAlign = align,
        super(key: key);
  const BlikkText.subtitle2(this.text,
      {TextAlign align = TextAlign.start, Key? key})
      : textStyle = subtitle2Style,
        textAlign = align,
        super(key: key);
  const BlikkText.caption(this.text,
      {TextAlign align = TextAlign.start, Key? key})
      : textStyle = captionStyle,
        textAlign = align,
        super(key: key);
  const BlikkText.headline(this.text,
      {TextAlign align = TextAlign.start, Key? key})
      : textStyle = headlineStyle,
        textAlign = align,
        super(key: key);
  const BlikkText.heading3(this.text,
      {TextAlign align = TextAlign.start, Key? key})
      : textStyle = heading3Style,
        textAlign = align,
        super(key: key);
  const BlikkText.heading2(this.text,
      {TextAlign align = TextAlign.start, Key? key})
      : textStyle = heading2Style,
        textAlign = align,
        super(key: key);
  const BlikkText.heading1(this.text,
      {TextAlign align = TextAlign.start, Key? key})
      : textStyle = heading1Style,
        textAlign = align,
        super(key: key);

  final String text;
  final TextStyle textStyle;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle,
      textAlign: textAlign,
    );
  }
}
