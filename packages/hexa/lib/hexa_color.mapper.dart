// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'hexa_color.dart';

class HexaColorMapper extends EnumMapper<HexaColor> {
  HexaColorMapper._();

  static HexaColorMapper? _instance;
  static HexaColorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HexaColorMapper._());
    }
    return _instance!;
  }

  static HexaColor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  HexaColor decode(dynamic value) {
    switch (value) {
      case 'bzColorBrandAccentColdBackground':
        return HexaColor.bzColorBrandAccentColdBackground;
      case 'bzColorBrandAccentColdBasis':
        return HexaColor.bzColorBrandAccentColdBasis;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(HexaColor self) {
    switch (self) {
      case HexaColor.bzColorBrandAccentColdBackground:
        return 'bzColorBrandAccentColdBackground';
      case HexaColor.bzColorBrandAccentColdBasis:
        return 'bzColorBrandAccentColdBasis';
    }
  }
}

extension HexaColorMapperExtension on HexaColor {
  String toValue() {
    HexaColorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<HexaColor>(this) as String;
  }
}
