part of 'counter_bloc.dart';

class CounterState extends Equatable {
  final int counter; // 1. 관리할 기본속성(상태) 선언

  const CounterState({required this.counter});

  factory CounterState.initial() => const CounterState(counter: 0);

  CounterState copyWith({
    int? counter,
  }) {
    return CounterState(
      counter: counter ?? this.counter,
    );
  }

  @override
  List<Object> get props => [counter];

  @override
  String toString() => 'CounterState(counter: $counter)';
}
