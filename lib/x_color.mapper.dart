// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'x_color.dart';

class XColorMapper extends EnumMapper<XColor> {
  static MapperContainer container = MapperContainer(
    mappers: {XColorMapper()},
  );

  static final fromValue = container.fromValue<XColor>;

  @override
  XColor decode(dynamic value) {
    switch (value) {
      case 'bzColorBrandAccentColdBackground':
        return XColor.bzColorBrandAccentColdBackground;
      case 'bzColorBrandAccentColdBasis':
        return XColor.bzColorBrandAccentColdBasis;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(XColor self) {
    switch (self) {
      case XColor.bzColorBrandAccentColdBackground:
        return 'bzColorBrandAccentColdBackground';
      case XColor.bzColorBrandAccentColdBasis:
        return 'bzColorBrandAccentColdBasis';
    }
  }
}

extension XColorMapperExtension on XColor {
  String toValue() => XColorMapper.container.toValue(this) as String;
}
