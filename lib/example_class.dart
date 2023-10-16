import 'package:base/base.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'example_class.mapper.dart';

@MappableClass()
class ExampleClass with ExampleClassMappable {
  final BaseColorToken hexaColor;
  final BaseColorToken ivyColor;

  ExampleClass({required this.hexaColor, required this.ivyColor});
}
