import 'package:flutter_test/flutter_test.dart';

import 'package:toast_ease/toast_ease.dart';

void main() {
  test('adds one to input values', () {
    expect(ToastEase.addOne(2), 3);
    expect(ToastEase.addOne(-7), -6);
    expect(ToastEase.addOne(0), 1);
  });
}
