import 'package:base/base_color_token.dart';
import 'package:dart_mappable/dart_mappable.dart';

class BaseColorTokenMapper extends SimpleMapper<BaseColorToken> {
  const BaseColorTokenMapper(this.tokens);

  final Map<String, BaseColorToken> tokens;

  @override
  BaseColorToken decode(dynamic value) {
    return tokens[value]!;
  }

  @override
  dynamic encode(BaseColorToken self) {
    return self.token;
  }
}
