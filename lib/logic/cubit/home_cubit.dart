import 'package:bilheteria_panucci/services/movies_api.dart';
import 'package:bloc/bloc.dart';

import '../../models/movie.dart';

part 'home_states.dart';

// Aqui o Cubit precisa saber o tipo de estado que ele lidar
class HomeCubit extends Cubit<HomeStates> {
  // super constructor é onde deve ser passado o estado inicial do Cubit
  HomeCubit() : super(HomeInitial());

  final HomeService homeService = HomeService();

  Future<void> getMovies() async {
    emit(HomeLoading());

    try {
      final movies = await homeService.fetchMovies();

      emit(HomeSuccess(movies));
    } catch (e) {
      emit(HomeError('Não foi possível carregar a lista de filmes!'));
    }
  }
}

// "part" une dois arquivos no Dart