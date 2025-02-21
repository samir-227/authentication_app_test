import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState<T> with _$AuthState<T> {
  const factory AuthState.initial() = Initial;
  const factory AuthState.loading() = Loading;
  const factory AuthState.success(T token) = Success;
  const factory AuthState.error(String errMessage) = Error;
  const factory AuthState.failure(String errMessage) = Failure;
}
