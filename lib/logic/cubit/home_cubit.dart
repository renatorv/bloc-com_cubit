import 'package:bloc/bloc.dart';

part 'home_states.dart';

// Aqui o Cubit precisa saber o tipo de estado que ele lidar
class HomeCubit extends Cubit<HomeStates> {
  // super constructor e onde deve ser passado o estado inicial do Cubit
  HomeCubit() : super(HomeInitial());

  void mudaEstado() {
    emit(HomeLoading());
  }
}

// "part" une dois arquivos no Dart

02 Entendendo melhor o Cubit