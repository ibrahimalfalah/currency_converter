import 'package:currency_converter/core/helpers/spacing.dart';
import 'package:currency_converter/core/helpers/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/helpers/setup_error_message.dart';
import '../../logic/home_bloc.dart';
import 'loading_shimmer_history.dart';

class HistoryCurrencyScreenBody extends StatelessWidget {
  const HistoryCurrencyScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<HomeBloc>();
    bloc.isActive = [false, false];
    bloc.add(const HistoryCurrencyEvent());
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        state.whenOrNull(
          errorHistoryCurrencyState: (error) {
            setupErrorMessage(error: error, context: context);
          },
        );
      },
      builder: (context, state) {
        if(state is LoadingHistoryCurrencyState) {
          return ListView.builder(
            itemBuilder: (context, index) => const Padding(
              padding: EdgeInsets.all(8.0),
              child: LoadingShimmerHistory(),
            ),
            itemCount: 2,
            physics: const NeverScrollableScrollPhysics(),
          );
        }
        if (bloc.historyCurrencies?.currencies?.isNotEmpty == true) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: ListView.separated(
              separatorBuilder: (context, index) => const VerticalSpace(16),
              itemBuilder: (_, outerIndex) => ExpansionPanelList(
                expansionCallback: (panelIndex, expanded) {
                  bloc.add(ExpandedExpansionPanelEvent(index: outerIndex));
                },
                children: [
                  ExpansionPanel(
                    isExpanded: bloc.isActive[outerIndex],
                    headerBuilder: (context, isExpanded) {
                      return ListTile(
                        title: Text(
                          bloc.historyCurrencies!.currencies!.keys
                              .toList()
                              .elementAt(outerIndex),
                          style: Styles.textStyle16
                              .copyWith(fontWeight: FontWeight.w500),
                        ),
                      );
                    },
                    body: ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: bloc.historyCurrencies!.currencies!.values
                          .toList()
                          .elementAt(outerIndex)
                          .length,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 16),
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text:
                                      '${bloc.historyCurrencies!.currencies!.values.toList().elementAt(outerIndex).keys.elementAt(index).toString()}: ',
                                  style: Styles.textStyle14
                                      .copyWith(fontWeight: FontWeight.w500),
                                ),
                                TextSpan(
                                  text: bloc
                                      .historyCurrencies!.currencies!.values
                                      .toList()
                                      .elementAt(outerIndex)
                                      .values
                                      .elementAt(index)
                                      .toString(),
                                  style: Styles.textStyle14
                                      .copyWith(fontWeight: FontWeight.w900),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                    canTapOnHeader: true,
                  ),
                ],
              ),
              itemCount: bloc.historyCurrencies!.currencies!.length,
            ),
          );
        }
        return const SizedBox.shrink();
      },
    );
  }
}
