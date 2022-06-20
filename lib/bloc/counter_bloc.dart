import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  Timer? timer;

  CounterBloc() : super(CounterState.initial(currentValue: 0)) {
    // timer = Timer.periodic(const Duration(seconds: 1), (timer) {
    on<CounterDecrementPressed>(
        (CounterDecrementPressed event, Emitter<CounterState> emit) async {
      timer?.cancel();
      timer = null;

      emit(CounterState.decrement(
          currentValue: state.currentValue - event.decrementAmount));

      timer = Timer.periodic(
        const Duration(seconds: 1),
        (timer) {
          add(CounterEvent.decrement(decrementAmount: event.decrementAmount));
        },
      );
    });

    on<CounterIncrementPressed>(
        (CounterIncrementPressed event, Emitter<CounterState> emit) async {
      timer?.cancel();
      timer = null;

      emit(CounterState.increment(
          currentValue: state.currentValue + event.incrementAmount));

      timer = Timer.periodic(
        const Duration(seconds: 1),
        (timer) {
          add(CounterEvent.increment(incrementAmount: event.incrementAmount));
        },
      );
    });

    on<CounterResetPressed>(
        (CounterResetPressed event, Emitter<CounterState> emit) async {
      timer?.cancel();
      timer = null;

      emit(CounterState.initial());
    });
    // });
  }
}
