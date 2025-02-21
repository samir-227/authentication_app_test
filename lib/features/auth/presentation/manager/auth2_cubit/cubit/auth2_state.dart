part of 'auth2_cubit.dart';

@freezed
class Auth2State<T> with _$Auth2State<T> {
  const factory Auth2State.initial() = _Initial<T>;
  const factory Auth2State.loading() = _Loading<T>;
  const factory Auth2State.success(T response) = _Success<T>;
  const factory Auth2State.error(String message) = _Error<T>;
}
