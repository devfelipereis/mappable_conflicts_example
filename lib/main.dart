import 'package:flutter/material.dart';
import 'package:hexa/hexa.dart';
import 'package:ivy/ivy.dart';

import 'example_class.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    initializeHexaMappers();
    initializeIvyMappers();

    final exampleClass = ExampleClass(
      hexaColor: HexaColor.bzColorBrandAccentColdBackground,
      ivyColor: IvyColor.ivyColorBrandAccentColdBackground,
    );

    final classToJson = exampleClass.toJson();
    print(classToJson);

    final classFromJson = ExampleClassMapper.fromJson(
      '{"hexaColor":"bz-color-brand-accent-cold-background","ivyColor":"ivy-color-brand-accent-cold-background"}',
    );
    print(classFromJson);

    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
