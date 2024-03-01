import 'package:streak_master/features/home/logic/cubit/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  // final HomeRepo _homeRepo;
  HomeCubit() : super(const HomeState.initial());

  void emitHomeStates() async {
    // emit(const HomeState.loading());
    // final response = await _homeRepo.getPopularFood();
    // response.when(success: (foodResponse) {
    //   emit(HomeState.success(foodResponse));
    // }, failure: (error) {
    //   emit(HomeState.error(error: error.apiErrorModel.message ?? ''));
    // });
  }
}
