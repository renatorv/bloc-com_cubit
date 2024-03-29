part of 'home_cubit.dart';

abstract class HomeStates {}

// Cada state deve ser representado por uma classe também

class HomeInitial extends HomeStates {}

class HomeLoading extends HomeStates {}

class HomeSuccess extends HomeStates {
  HomeSuccess(this.movies);
  final List<Movie> movies;
}

class HomeError extends HomeStates {
  HomeError(this.error);
  final String error;
}
