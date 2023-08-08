part of 'color_bloc.dart';

sealed class ColorState extends Equatable {
  const ColorState();
  
  @override
  List<Object> get props => [];
}

final class ColorInitial extends ColorState {}
