// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'barcode_style.dart';

class BarcodeStyleMapper extends MapperBase<BarcodeStyle> {
  static MapperContainer container = MapperContainer(
    mappers: {BarcodeStyleMapper()},
  );

  @override
  BarcodeStyleMapperElement createElement(MapperContainer container) {
    return BarcodeStyleMapperElement._(this, container);
  }

  @override
  String get id => 'BarcodeStyle';

  static final fromMap = container.fromMap<BarcodeStyle>;
  static final fromJson = container.fromJson<BarcodeStyle>;
}

class BarcodeStyleMapperElement extends MapperElementBase<BarcodeStyle> {
  BarcodeStyleMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  BarcodeStyle decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  BarcodeStyle fromMap(Map<String, dynamic> map) => BarcodeStyle(
      color: container.$get(map, 'color'),
      textColor: container.$get(map, 'textColor'));

  @override
  Function get encoder => encode;
  dynamic encode(BarcodeStyle v) => toMap(v);
  Map<String, dynamic> toMap(BarcodeStyle b) => {
        'color': container.$enc(b.color, 'color'),
        'textColor': container.$enc(b.textColor, 'textColor')
      };

  @override
  String stringify(BarcodeStyle self) =>
      'BarcodeStyle(color: ${container.asString(self.color)}, textColor: ${container.asString(self.textColor)})';
  @override
  int hash(BarcodeStyle self) =>
      container.hash(self.color) ^ container.hash(self.textColor);
  @override
  bool equals(BarcodeStyle self, BarcodeStyle other) =>
      container.isEqual(self.color, other.color) &&
      container.isEqual(self.textColor, other.textColor);
}

mixin BarcodeStyleMappable {
  String toJson() => BarcodeStyleMapper.container.toJson(this as BarcodeStyle);
  Map<String, dynamic> toMap() =>
      BarcodeStyleMapper.container.toMap(this as BarcodeStyle);
  BarcodeStyleCopyWith<BarcodeStyle, BarcodeStyle, BarcodeStyle> get copyWith =>
      _BarcodeStyleCopyWithImpl(this as BarcodeStyle, $identity, $identity);
  @override
  String toString() => BarcodeStyleMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          BarcodeStyleMapper.container.isEqual(this, other));
  @override
  int get hashCode => BarcodeStyleMapper.container.hash(this);
}

extension BarcodeStyleValueCopy<$R, $Out extends BarcodeStyle>
    on ObjectCopyWith<$R, BarcodeStyle, $Out> {
  BarcodeStyleCopyWith<$R, BarcodeStyle, $Out> get asBarcodeStyle =>
      base.as((v, t, t2) => _BarcodeStyleCopyWithImpl(v, t, t2));
}

typedef BarcodeStyleCopyWithBound = BarcodeStyle;

abstract class BarcodeStyleCopyWith<$R, $In extends BarcodeStyle,
    $Out extends BarcodeStyle> implements ObjectCopyWith<$R, $In, $Out> {
  BarcodeStyleCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends BarcodeStyle>(
      Then<BarcodeStyle, $Out2> t, Then<$Out2, $R2> t2);
  $R call({BaseToken? color, BaseToken? textColor});
}

class _BarcodeStyleCopyWithImpl<$R, $Out extends BarcodeStyle>
    extends CopyWithBase<$R, BarcodeStyle, $Out>
    implements BarcodeStyleCopyWith<$R, BarcodeStyle, $Out> {
  _BarcodeStyleCopyWithImpl(super.value, super.then, super.then2);
  @override
  BarcodeStyleCopyWith<$R2, BarcodeStyle, $Out2>
      chain<$R2, $Out2 extends BarcodeStyle>(
              Then<BarcodeStyle, $Out2> t, Then<$Out2, $R2> t2) =>
          _BarcodeStyleCopyWithImpl($value, t, t2);

  @override
  $R call({BaseToken? color, BaseToken? textColor}) => $then(BarcodeStyle(
      color: color ?? $value.color, textColor: textColor ?? $value.textColor));
}
