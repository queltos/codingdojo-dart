import 'package:test/test.dart';
import 'package:codingdojo_dart/somefile.dart';

main() {
  test('test sanity', () {
    var simpleClass = new SimpleClass('1234');

    expect(simpleClass.value, '1234');
  });
}
