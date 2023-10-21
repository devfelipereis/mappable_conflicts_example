import 'package:base/base.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:hexa/hexa.dart' as hexa;
import 'package:ivy/ivy.dart' as ivy;
import 'package:mappable_conflicts_example/base_color_token_mapper.dart';

import 'example_class.dart';

void main() {
  initBaseTokenMapper();

  print(MapperContainer.globals.getAll());

  final exampleClass = ExampleClass(
    hexaColor: hexa.HexaColor.bzColorBrandAccentColdBackground,
    ivyColor: ivy.IvyColor.ivyColorBrandAccentColdBackground,
  );

  final classToJson = exampleClass.toJson();
  print(classToJson);

  final classFromJson = ExampleClassMapper.fromJson(
    '{"hexaColor":"bz-color-brand-accent-cold-background","ivyColor":"ivy-color-brand-accent-cold-background"}',
  );
  print(classFromJson);
}

void initBaseTokenMapper() {
  var tokens = Map.fromEntries(<BaseColorToken>[
    ...ivy.IvyColor.values,
    ...hexa.HexaColor.values,
  ].map((t) => MapEntry(t.token, t)));

  MapperContainer.globals.use(BaseColorTokenMapper(tokens));
}
