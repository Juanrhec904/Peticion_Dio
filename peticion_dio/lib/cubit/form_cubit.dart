import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'form_state.dart';

class FormCubit extends Cubit<FormState> {
  FormCubit() : super(FormInitial());
}
