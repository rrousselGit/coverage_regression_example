// abstract class instead of mixin fixes the issue (as long as `Bar` "extends" instead of "with")
mixin Fail {
  // line covered by foo_test but reported as missing
  String hello() => 'Hello World';
}
