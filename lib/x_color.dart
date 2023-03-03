import 'package:dart_mappable/dart_mappable.dart';
import 'package:mappable_example/base_token.dart';

part 'x_color.mapper.dart';

@MappableEnum(caseStyle: CaseStyle.paramCase)
enum XColor implements BaseToken {
  bzColorBrandAccentColdBackground(
    token: 'bz-color-brand-accent-cold-background',
  ),
  bzColorBrandAccentColdBasis(
    token: 'bz-color-brand-accent-cold-basis',
  );

  @override
  final String token;

  const XColor({required this.token});
}
