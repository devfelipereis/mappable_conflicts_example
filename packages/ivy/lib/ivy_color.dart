import 'package:base/base_color_token.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'ivy_color.mapper.dart';

@MappableEnum()
enum IvyColor implements BaseColorToken {
  ivyColorBrandAccentColdBackground(
    token: 'ivy-color-brand-accent-cold-background',
  ),
  ivyColorBrandAccentColdBasis(
    token: 'ivy-color-brand-accent-cold-basis',
  );

  const IvyColor({
    required this.token,
  });

  @override
  final String token;
}
