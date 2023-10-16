// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'ivy_color.dart';

class IvyColorMapper extends EnumMapper<IvyColor> {
  IvyColorMapper._();

  static IvyColorMapper? _instance;
  static IvyColorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IvyColorMapper._());
    }
    return _instance!;
  }

  static IvyColor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  IvyColor decode(dynamic value) {
    switch (value) {
      case 'ivyColorBrandAccentColdBackground':
        return IvyColor.ivyColorBrandAccentColdBackground;
      case 'ivyColorBrandAccentColdBasis':
        return IvyColor.ivyColorBrandAccentColdBasis;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(IvyColor self) {
    switch (self) {
      case IvyColor.ivyColorBrandAccentColdBackground:
        return 'ivyColorBrandAccentColdBackground';
      case IvyColor.ivyColorBrandAccentColdBasis:
        return 'ivyColorBrandAccentColdBasis';
    }
  }
}

extension IvyColorMapperExtension on IvyColor {
  String toValue() {
    IvyColorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<IvyColor>(this) as String;
  }
}
