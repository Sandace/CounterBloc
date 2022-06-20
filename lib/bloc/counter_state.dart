part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  factory CounterState.initial({@Default(0) int currentValue}) =
      _CounterInitial;

  factory CounterState.increment({required int currentValue}) =
      _CounterIncrement;

  factory CounterState.decrement({required int currentValue}) =
      _CounterDecrement;
}
  // int counterValue;
  // bool? wasIncremented;
  // CounterState({
  //   required this.counterValue,
  //   this.wasIncremented,
  // });
