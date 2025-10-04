part of 'form_cubit.dart';

sealed class FormState extends Equatable {
  const FormState();

  @override
  List<Object> get props => [];
}

final class FormInitial extends FormState {}
