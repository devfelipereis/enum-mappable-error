import 'package:dart_mappable/dart_mappable.dart';
import 'package:mappable_example/base_token.dart';

part 'barcode_style.mapper.dart';

@MappableClass()
class BarcodeStyle with BarcodeStyleMappable {
  final BaseToken color;
  final BaseToken textColor;

  const BarcodeStyle({
    required this.color,
    required this.textColor,
  });
}
