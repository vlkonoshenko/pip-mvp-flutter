// Mocks generated by Mockito 5.0.7 from annotations
// in pip_mvp_flutter/test/cubit_auth_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:pip_mvp_flutter/feature/auth/models/user.dart' as _i2;
import 'package:pip_mvp_flutter/feature/auth/repository/user_repository.dart'
    as _i3;
import 'package:shared_preferences/shared_preferences.dart' as _i4;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeUserV1 extends _i1.Fake implements _i2.UserV1 {}

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i3.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set prefs(_i4.SharedPreferences? _prefs) =>
      super.noSuchMethod(Invocation.setter(#prefs, _prefs),
          returnValueForMissingStub: null);
  @override
  _i5.Future<bool> login(String? login, String? password) =>
      (super.noSuchMethod(Invocation.method(#login, [login, password]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<bool> isLoggedIn() =>
      (super.noSuchMethod(Invocation.method(#isLoggedIn, []),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<_i2.UserV1> getUser() =>
      (super.noSuchMethod(Invocation.method(#getUser, []),
              returnValue: Future<_i2.UserV1>.value(_FakeUserV1()))
          as _i5.Future<_i2.UserV1>);
  @override
  _i5.Future<void> logout() =>
      (super.noSuchMethod(Invocation.method(#logout, []),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}
