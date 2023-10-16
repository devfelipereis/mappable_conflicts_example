import 'package:dart_mappable/dart_mappable.dart';

import 'base_color_token_mapper.dart';
import 'hexa.init.dart';

void initializeHexaMappers() {
  MapperContainer.globals.use(const BaseColorTokenMapper());
  initializeMappers();
}
