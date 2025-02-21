import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth2_state.dart';
part 'auth2_cubit.freezed.dart';

class Auth2Cubit<T> extends Cubit<Auth2State<T>> {
  Auth2Cubit() : super(const Auth2State.initial());

  void fetchData(Future<T> Function() fetchFunction) async {
    emit(const Auth2State.loading());
    try {
      final data = await fetchFunction();
      emit(Auth2State.success(data));
    } catch (e) {
      emit(Auth2State.error(e.toString()));
    }
  }
}
