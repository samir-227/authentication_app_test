// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) authenticated,
    required TResult Function(String message) signUpSuccessfully,
    required TResult Function() logout,
    required TResult Function(String errMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? authenticated,
    TResult? Function(String message)? signUpSuccessfully,
    TResult? Function()? logout,
    TResult? Function(String errMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? authenticated,
    TResult Function(String message)? signUpSuccessfully,
    TResult Function()? logout,
    TResult Function(String errMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitial value) initial,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_UserAuthenticated value) authenticated,
    required TResult Function(_UserSignupSuccessfully value) signUpSuccessfully,
    required TResult Function(_UserLogout value) logout,
    required TResult Function(_AuthError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitial value)? initial,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_UserAuthenticated value)? authenticated,
    TResult? Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult? Function(_UserLogout value)? logout,
    TResult? Function(_AuthError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitial value)? initial,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_UserAuthenticated value)? authenticated,
    TResult Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult Function(_UserLogout value)? logout,
    TResult Function(_AuthError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialImplCopyWith<$Res> {
  factory _$$AuthInitialImplCopyWith(
          _$AuthInitialImpl value, $Res Function(_$AuthInitialImpl) then) =
      __$$AuthInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitialImpl>
    implements _$$AuthInitialImplCopyWith<$Res> {
  __$$AuthInitialImplCopyWithImpl(
      _$AuthInitialImpl _value, $Res Function(_$AuthInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitialImpl implements _AuthInitial {
  const _$AuthInitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) authenticated,
    required TResult Function(String message) signUpSuccessfully,
    required TResult Function() logout,
    required TResult Function(String errMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? authenticated,
    TResult? Function(String message)? signUpSuccessfully,
    TResult? Function()? logout,
    TResult? Function(String errMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? authenticated,
    TResult Function(String message)? signUpSuccessfully,
    TResult Function()? logout,
    TResult Function(String errMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitial value) initial,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_UserAuthenticated value) authenticated,
    required TResult Function(_UserSignupSuccessfully value) signUpSuccessfully,
    required TResult Function(_UserLogout value) logout,
    required TResult Function(_AuthError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitial value)? initial,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_UserAuthenticated value)? authenticated,
    TResult? Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult? Function(_UserLogout value)? logout,
    TResult? Function(_AuthError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitial value)? initial,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_UserAuthenticated value)? authenticated,
    TResult Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult Function(_UserLogout value)? logout,
    TResult Function(_AuthError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AuthInitial implements AuthState {
  const factory _AuthInitial() = _$AuthInitialImpl;
}

/// @nodoc
abstract class _$$AuthLoadingImplCopyWith<$Res> {
  factory _$$AuthLoadingImplCopyWith(
          _$AuthLoadingImpl value, $Res Function(_$AuthLoadingImpl) then) =
      __$$AuthLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadingImpl>
    implements _$$AuthLoadingImplCopyWith<$Res> {
  __$$AuthLoadingImplCopyWithImpl(
      _$AuthLoadingImpl _value, $Res Function(_$AuthLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoadingImpl implements _AuthLoading {
  const _$AuthLoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) authenticated,
    required TResult Function(String message) signUpSuccessfully,
    required TResult Function() logout,
    required TResult Function(String errMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? authenticated,
    TResult? Function(String message)? signUpSuccessfully,
    TResult? Function()? logout,
    TResult? Function(String errMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? authenticated,
    TResult Function(String message)? signUpSuccessfully,
    TResult Function()? logout,
    TResult Function(String errMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitial value) initial,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_UserAuthenticated value) authenticated,
    required TResult Function(_UserSignupSuccessfully value) signUpSuccessfully,
    required TResult Function(_UserLogout value) logout,
    required TResult Function(_AuthError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitial value)? initial,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_UserAuthenticated value)? authenticated,
    TResult? Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult? Function(_UserLogout value)? logout,
    TResult? Function(_AuthError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitial value)? initial,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_UserAuthenticated value)? authenticated,
    TResult Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult Function(_UserLogout value)? logout,
    TResult Function(_AuthError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AuthLoading implements AuthState {
  const factory _AuthLoading() = _$AuthLoadingImpl;
}

/// @nodoc
abstract class _$$UserAuthenticatedImplCopyWith<$Res> {
  factory _$$UserAuthenticatedImplCopyWith(_$UserAuthenticatedImpl value,
          $Res Function(_$UserAuthenticatedImpl) then) =
      __$$UserAuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$UserAuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UserAuthenticatedImpl>
    implements _$$UserAuthenticatedImplCopyWith<$Res> {
  __$$UserAuthenticatedImplCopyWithImpl(_$UserAuthenticatedImpl _value,
      $Res Function(_$UserAuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$UserAuthenticatedImpl(
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserAuthenticatedImpl implements _UserAuthenticated {
  const _$UserAuthenticatedImpl(this.token);

  @override
  final String token;

  @override
  String toString() {
    return 'AuthState.authenticated(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAuthenticatedImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAuthenticatedImplCopyWith<_$UserAuthenticatedImpl> get copyWith =>
      __$$UserAuthenticatedImplCopyWithImpl<_$UserAuthenticatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) authenticated,
    required TResult Function(String message) signUpSuccessfully,
    required TResult Function() logout,
    required TResult Function(String errMessage) error,
  }) {
    return authenticated(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? authenticated,
    TResult? Function(String message)? signUpSuccessfully,
    TResult? Function()? logout,
    TResult? Function(String errMessage)? error,
  }) {
    return authenticated?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? authenticated,
    TResult Function(String message)? signUpSuccessfully,
    TResult Function()? logout,
    TResult Function(String errMessage)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitial value) initial,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_UserAuthenticated value) authenticated,
    required TResult Function(_UserSignupSuccessfully value) signUpSuccessfully,
    required TResult Function(_UserLogout value) logout,
    required TResult Function(_AuthError value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitial value)? initial,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_UserAuthenticated value)? authenticated,
    TResult? Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult? Function(_UserLogout value)? logout,
    TResult? Function(_AuthError value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitial value)? initial,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_UserAuthenticated value)? authenticated,
    TResult Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult Function(_UserLogout value)? logout,
    TResult Function(_AuthError value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _UserAuthenticated implements AuthState {
  const factory _UserAuthenticated(final String token) =
      _$UserAuthenticatedImpl;

  String get token;
  @JsonKey(ignore: true)
  _$$UserAuthenticatedImplCopyWith<_$UserAuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserSignupSuccessfullyImplCopyWith<$Res> {
  factory _$$UserSignupSuccessfullyImplCopyWith(
          _$UserSignupSuccessfullyImpl value,
          $Res Function(_$UserSignupSuccessfullyImpl) then) =
      __$$UserSignupSuccessfullyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserSignupSuccessfullyImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UserSignupSuccessfullyImpl>
    implements _$$UserSignupSuccessfullyImplCopyWith<$Res> {
  __$$UserSignupSuccessfullyImplCopyWithImpl(
      _$UserSignupSuccessfullyImpl _value,
      $Res Function(_$UserSignupSuccessfullyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserSignupSuccessfullyImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserSignupSuccessfullyImpl implements _UserSignupSuccessfully {
  const _$UserSignupSuccessfullyImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.signUpSuccessfully(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSignupSuccessfullyImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSignupSuccessfullyImplCopyWith<_$UserSignupSuccessfullyImpl>
      get copyWith => __$$UserSignupSuccessfullyImplCopyWithImpl<
          _$UserSignupSuccessfullyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) authenticated,
    required TResult Function(String message) signUpSuccessfully,
    required TResult Function() logout,
    required TResult Function(String errMessage) error,
  }) {
    return signUpSuccessfully(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? authenticated,
    TResult? Function(String message)? signUpSuccessfully,
    TResult? Function()? logout,
    TResult? Function(String errMessage)? error,
  }) {
    return signUpSuccessfully?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? authenticated,
    TResult Function(String message)? signUpSuccessfully,
    TResult Function()? logout,
    TResult Function(String errMessage)? error,
    required TResult orElse(),
  }) {
    if (signUpSuccessfully != null) {
      return signUpSuccessfully(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitial value) initial,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_UserAuthenticated value) authenticated,
    required TResult Function(_UserSignupSuccessfully value) signUpSuccessfully,
    required TResult Function(_UserLogout value) logout,
    required TResult Function(_AuthError value) error,
  }) {
    return signUpSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitial value)? initial,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_UserAuthenticated value)? authenticated,
    TResult? Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult? Function(_UserLogout value)? logout,
    TResult? Function(_AuthError value)? error,
  }) {
    return signUpSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitial value)? initial,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_UserAuthenticated value)? authenticated,
    TResult Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult Function(_UserLogout value)? logout,
    TResult Function(_AuthError value)? error,
    required TResult orElse(),
  }) {
    if (signUpSuccessfully != null) {
      return signUpSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _UserSignupSuccessfully implements AuthState {
  const factory _UserSignupSuccessfully(final String message) =
      _$UserSignupSuccessfullyImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$UserSignupSuccessfullyImplCopyWith<_$UserSignupSuccessfullyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserLogoutImplCopyWith<$Res> {
  factory _$$UserLogoutImplCopyWith(
          _$UserLogoutImpl value, $Res Function(_$UserLogoutImpl) then) =
      __$$UserLogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLogoutImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UserLogoutImpl>
    implements _$$UserLogoutImplCopyWith<$Res> {
  __$$UserLogoutImplCopyWithImpl(
      _$UserLogoutImpl _value, $Res Function(_$UserLogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLogoutImpl implements _UserLogout {
  const _$UserLogoutImpl();

  @override
  String toString() {
    return 'AuthState.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) authenticated,
    required TResult Function(String message) signUpSuccessfully,
    required TResult Function() logout,
    required TResult Function(String errMessage) error,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? authenticated,
    TResult? Function(String message)? signUpSuccessfully,
    TResult? Function()? logout,
    TResult? Function(String errMessage)? error,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? authenticated,
    TResult Function(String message)? signUpSuccessfully,
    TResult Function()? logout,
    TResult Function(String errMessage)? error,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitial value) initial,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_UserAuthenticated value) authenticated,
    required TResult Function(_UserSignupSuccessfully value) signUpSuccessfully,
    required TResult Function(_UserLogout value) logout,
    required TResult Function(_AuthError value) error,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitial value)? initial,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_UserAuthenticated value)? authenticated,
    TResult? Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult? Function(_UserLogout value)? logout,
    TResult? Function(_AuthError value)? error,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitial value)? initial,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_UserAuthenticated value)? authenticated,
    TResult Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult Function(_UserLogout value)? logout,
    TResult Function(_AuthError value)? error,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _UserLogout implements AuthState {
  const factory _UserLogout() = _$UserLogoutImpl;
}

/// @nodoc
abstract class _$$AuthErrorImplCopyWith<$Res> {
  factory _$$AuthErrorImplCopyWith(
          _$AuthErrorImpl value, $Res Function(_$AuthErrorImpl) then) =
      __$$AuthErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errMessage});
}

/// @nodoc
class __$$AuthErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthErrorImpl>
    implements _$$AuthErrorImplCopyWith<$Res> {
  __$$AuthErrorImplCopyWithImpl(
      _$AuthErrorImpl _value, $Res Function(_$AuthErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errMessage = null,
  }) {
    return _then(_$AuthErrorImpl(
      null == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthErrorImpl implements _AuthError {
  const _$AuthErrorImpl(this.errMessage);

  @override
  final String errMessage;

  @override
  String toString() {
    return 'AuthState.error(errMessage: $errMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorImpl &&
            (identical(other.errMessage, errMessage) ||
                other.errMessage == errMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      __$$AuthErrorImplCopyWithImpl<_$AuthErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) authenticated,
    required TResult Function(String message) signUpSuccessfully,
    required TResult Function() logout,
    required TResult Function(String errMessage) error,
  }) {
    return error(errMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? authenticated,
    TResult? Function(String message)? signUpSuccessfully,
    TResult? Function()? logout,
    TResult? Function(String errMessage)? error,
  }) {
    return error?.call(errMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? authenticated,
    TResult Function(String message)? signUpSuccessfully,
    TResult Function()? logout,
    TResult Function(String errMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitial value) initial,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_UserAuthenticated value) authenticated,
    required TResult Function(_UserSignupSuccessfully value) signUpSuccessfully,
    required TResult Function(_UserLogout value) logout,
    required TResult Function(_AuthError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitial value)? initial,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_UserAuthenticated value)? authenticated,
    TResult? Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult? Function(_UserLogout value)? logout,
    TResult? Function(_AuthError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitial value)? initial,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_UserAuthenticated value)? authenticated,
    TResult Function(_UserSignupSuccessfully value)? signUpSuccessfully,
    TResult Function(_UserLogout value)? logout,
    TResult Function(_AuthError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AuthError implements AuthState {
  const factory _AuthError(final String errMessage) = _$AuthErrorImpl;

  String get errMessage;
  @JsonKey(ignore: true)
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
