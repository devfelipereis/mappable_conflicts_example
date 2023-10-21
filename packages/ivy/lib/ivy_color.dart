import 'package:base/base_color_token.dart';

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
