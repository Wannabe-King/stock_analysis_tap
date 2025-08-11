import 'package:flutter_test/flutter_test.dart';
import 'package:stock_analysis_tap/domain/bond/bond_model.dart';

void main() {
  test('BondModel serializes and deserializes correctly', () {
    final json = {
      'logo': 'logo.png',
      'isin': 'IN0001',
      'rating': 'AAA',
      'issuer_name': 'Test Issuer',
      'tags': ['tag1', 'tag2'],
    };

    final model = BondModel.fromJson(json);
    expect(model.logo, 'logo.png');
    expect(model.isin, 'IN0001');
    expect(model.rating, 'AAA');
    expect(model.issuerName, 'Test Issuer');
    expect(model.tags, ['tag1', 'tag2']);

    final toJson = model.toJson();
    expect(toJson['logo'], 'logo.png');
    expect(toJson['isin'], 'IN0001');
    expect(toJson['rating'], 'AAA');
    expect(toJson['issuer_name'], 'Test Issuer');
    expect(toJson['tags'], ['tag1', 'tag2']);
  });
}