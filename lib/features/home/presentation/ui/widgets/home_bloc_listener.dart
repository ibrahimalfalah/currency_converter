import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../core/helpers/setup_error_message.dart';
import '../../logic/home_bloc.dart';

class HomeBlocListener extends StatelessWidget {
  const HomeBlocListener({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<HomeBloc>();
    return BlocListener<HomeBloc, HomeState>(
      listener: (context, state) {
        state.whenOrNull(
          successConvertCurrencyState: (rate) {
            //bloc.add(const ClearFormEvent());
          },
          errorConvertCurrencyState: (error) {
            setupErrorMessage(error: error, context: context);
          },
          errorGetCurrencies: (error) {
            setupErrorMessage(error: error, context: context);
          },
        );
      },
      child: const SizedBox.shrink(),
    );
  }
}
