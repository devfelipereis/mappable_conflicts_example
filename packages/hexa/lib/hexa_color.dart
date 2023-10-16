import 'package:base/base_color_token.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'hexa_color.mapper.dart';

@MappableEnum()
enum HexaColor implements BaseColorToken {
  bzColorBrandAccentColdBackground(
    token: 'bz-color-brand-accent-cold-background',
  ),
  bzColorBrandAccentColdBasis(
    token: 'bz-color-brand-accent-cold-basis',
  );

  const HexaColor({
    required this.token,
  });

  @override
  final String token;
}
