import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit(super.initialState);

  int get initialData => state;

  void incrementInteger() => emit(state + 1);
  void decrementInteger() => emit(state - 1);
}
