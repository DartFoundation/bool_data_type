import 'package:test/test.dart';

import '../bin/bool01.dart';

// Test for func

void main() {
  test('Test for func', () {
    expect(func(1, 1), true);
    expect(func(1, 2), false);
    expect(func(2, 1), false);
    expect(func(2, 2), false);
  });
}
