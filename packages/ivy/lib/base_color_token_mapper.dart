import 'package:base/base_color_token.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:ivy/ivy.dart';

class BaseColorTokenMapper extends SimpleMapper<BaseColorToken> {
  const BaseColorTokenMapper();

  @override
  BaseColorToken decode(dynamic value) {
    return IvyColor.values.firstWhere(
      (element) => element.token == value,
    );
  }

  @override
  dynamic encode(BaseColorToken self) {
    return self.token;
  }
}
