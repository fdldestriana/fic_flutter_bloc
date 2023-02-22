import 'package:bloc/bloc.dart';

class Counter extends Cubit<int> {
  Counter(super.initialState);

  int get initialData => state;

  void incrementInteger() => emit(state + 1);
  void decrementInteger() => emit(state - 1);
}
