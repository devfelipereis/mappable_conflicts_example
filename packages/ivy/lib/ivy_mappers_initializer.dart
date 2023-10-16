import 'package:dart_mappable/dart_mappable.dart';

import 'base_color_token_mapper.dart';
import 'ivy.init.dart';

void initializeIvyMappers() {
  MapperContainer.globals.use(const BaseColorTokenMapper());
  initializeMappers();
}
