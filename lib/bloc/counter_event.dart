part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  // const factory CounterEvent.initial() = CounterStarted;
  // factory Timer.periodic(Duration duration,void Callback(Timer timer)) = TimerEvent;
  const factory CounterEvent.increment({required int incrementAmount}) =
      CounterIncrementPressed;
  const factory CounterEvent.decrement({required int decrementAmount}) =
      CounterDecrementPressed;
  const factory CounterEvent.resetPressed() = CounterResetPressed;
}

// abstract class CounterEvent {}

// class IncrementCounter extends CounterEvent {}

// class DecrementCounter extends CounterEvent {}