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
      case 'bzcolorbrandaccentcoldbackground':
        return XColor.bzColorBrandAccentColdBackground;
      case 'bzcolorbrandaccentcoldbasis':
        return XColor.bzColorBrandAccentColdBasis;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(XColor self) {
    switch (self) {
      case XColor.bzColorBrandAccentColdBackground:
        return 'bzcolorbrandaccentcoldbackground';
      case XColor.bzColorBrandAccentColdBasis:
        return 'bzcolorbrandaccentcoldbasis';
    }
  }
}

extension XColorMapperExtension on XColor {
  String toValue() => XColorMapper.container.toValue(this) as String;
}
