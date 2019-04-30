import 'package:flutter_test/flutter_test.dart';
import 'package:example/src/foo.dart';

// moving this class to `lib/src/foo.dart` fixes the issue.
class FailTest with Fail {}

void main() {
  test('hello world', () {
    expect(FailTest().hello(), 'Hello World');
  });
}
