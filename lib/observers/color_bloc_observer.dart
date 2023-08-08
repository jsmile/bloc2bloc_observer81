import 'package:bloc/bloc.dart';

class ColorBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    print('*** ColorBlocObserver(onEvent) - ${bloc.runtimeType}: $event}');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    print(
        '*** ColorBlocObserver(onError) - ${bloc.runtimeType}: $error, $stackTrace}');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('*** ColorBlocObserver(onChange) - ${bloc.runtimeType}: $change}');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print(
        '*** ColorBlocObserver(onTransition) - ${bloc.runtimeType}: $transition}');
  }
}
