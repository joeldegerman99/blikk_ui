import 'package:blikk_ui/blikk_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExampleView(),
    );
  }
}

class ExampleView extends StatelessWidget {
  const ExampleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              BlikkText.body(
                'Body',
                color: Colors.white,
              ),
              verticalSpaceSmall,
              const BlikkText.caption('caption'),
              verticalSpaceSmall,
              const BlikkText.headline('headline'),
              verticalSpaceSmall,
              const BlikkText.heading1('Heading1'),
              verticalSpaceSmall,
              const BlikkText.heading2('Heading2'),
              verticalSpaceSmall,
              const BlikkText.heading3('Heading3'),
              verticalSpaceSmall,
              const BlikkText.subtitle1('Subtitle1'),
              verticalSpaceSmall,
              const BlikkText.subtitle2('Subtitle2'),
              verticalSpaceSmall,
              const BlikkButton(
                disabled: true,
                title: 'Testar',
              )
            ],
          ),
        ),
      ),
    );
  }
}
