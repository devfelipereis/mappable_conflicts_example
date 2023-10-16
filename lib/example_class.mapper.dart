// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'example_class.dart';

class ExampleClassMapper extends ClassMapperBase<ExampleClass> {
  ExampleClassMapper._();

  static ExampleClassMapper? _instance;
  static ExampleClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExampleClassMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ExampleClass';

  static BaseColorToken _$hexaColor(ExampleClass v) => v.hexaColor;
  static const Field<ExampleClass, BaseColorToken> _f$hexaColor =
      Field('hexaColor', _$hexaColor);
  static BaseColorToken _$ivyColor(ExampleClass v) => v.ivyColor;
  static const Field<ExampleClass, BaseColorToken> _f$ivyColor =
      Field('ivyColor', _$ivyColor);

  @override
  final Map<Symbol, Field<ExampleClass, dynamic>> fields = const {
    #hexaColor: _f$hexaColor,
    #ivyColor: _f$ivyColor,
  };

  static ExampleClass _instantiate(DecodingData data) {
    return ExampleClass(
        hexaColor: data.dec(_f$hexaColor), ivyColor: data.dec(_f$ivyColor));
  }

  @override
  final Function instantiate = _instantiate;

  static ExampleClass fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExampleClass>(map);
  }

  static ExampleClass fromJson(String json) {
    return ensureInitialized().decodeJson<ExampleClass>(json);
  }
}

mixin ExampleClassMappable {
  String toJson() {
    return ExampleClassMapper.ensureInitialized()
        .encodeJson<ExampleClass>(this as ExampleClass);
  }

  Map<String, dynamic> toMap() {
    return ExampleClassMapper.ensureInitialized()
        .encodeMap<ExampleClass>(this as ExampleClass);
  }

  ExampleClassCopyWith<ExampleClass, ExampleClass, ExampleClass> get copyWith =>
      _ExampleClassCopyWithImpl(this as ExampleClass, $identity, $identity);
  @override
  String toString() {
    return ExampleClassMapper.ensureInitialized()
        .stringifyValue(this as ExampleClass);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ExampleClassMapper.ensureInitialized()
                .isValueEqual(this as ExampleClass, other));
  }

  @override
  int get hashCode {
    return ExampleClassMapper.ensureInitialized()
        .hashValue(this as ExampleClass);
  }
}

extension ExampleClassValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExampleClass, $Out> {
  ExampleClassCopyWith<$R, ExampleClass, $Out> get $asExampleClass =>
      $base.as((v, t, t2) => _ExampleClassCopyWithImpl(v, t, t2));
}

abstract class ExampleClassCopyWith<$R, $In extends ExampleClass, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({BaseColorToken? hexaColor, BaseColorToken? ivyColor});
  ExampleClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ExampleClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExampleClass, $Out>
    implements ExampleClassCopyWith<$R, ExampleClass, $Out> {
  _ExampleClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExampleClass> $mapper =
      ExampleClassMapper.ensureInitialized();
  @override
  $R call({BaseColorToken? hexaColor, BaseColorToken? ivyColor}) =>
      $apply(FieldCopyWithData({
        if (hexaColor != null) #hexaColor: hexaColor,
        if (ivyColor != null) #ivyColor: ivyColor
      }));
  @override
  ExampleClass $make(CopyWithData data) => ExampleClass(
      hexaColor: data.get(#hexaColor, or: $value.hexaColor),
      ivyColor: data.get(#ivyColor, or: $value.ivyColor));

  @override
  ExampleClassCopyWith<$R2, ExampleClass, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ExampleClassCopyWithImpl($value, $cast, t);
}
