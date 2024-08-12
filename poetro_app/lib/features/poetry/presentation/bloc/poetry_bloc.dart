import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'poetry_event.dart';
part 'poetry_state.dart';
part 'poetry_bloc.freezed.dart';

class PoetryBloc extends Bloc<PoetryEvent, PoetryState> {
  PoetryBloc() : super(_Initial()) {
    on<PoetryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
