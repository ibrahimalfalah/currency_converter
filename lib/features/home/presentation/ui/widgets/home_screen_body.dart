import 'package:currency_converter/core/helpers/app_image.dart';
import 'package:currency_converter/core/helpers/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/helpers/app_color.dart';
import '../../../../../core/helpers/spacing.dart';
import '../../../../../core/helpers/styles.dart';
import '../../../domain/entity/currencies_entity.dart';
import '../../logic/home_bloc.dart';
import 'custom_cached_network_image.dart';
import 'custom_drop_down.dart';
import 'custom_text_form_field.dart';
import 'drop_down_item_builder.dart';
import 'home_bloc_listener.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<HomeBloc>();
    bloc.add(const GetCurrenciesEvent());
    return Padding(
      padding: EdgeInsets.only(
        top: 16.0.h,
        left: 8.0.h,
        right: 8.0.h,
      ),
      child: SingleChildScrollView(
        child: Form(
          key: bloc.homeFormKey,
          child: Column(
            children: [
              Image.asset(
                AppImage.logo,
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width * 0.5,
              ),
              const VerticalSpace(32),
              CustomTextFormField(
                labelText: 'Enter Value Of Currency',
                onChanged: null,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'required field';
                  }
                  return null;
                },
                keyboardType: TextInputType.number,
                controller: bloc.currencyController,
                icon: Icons.currency_exchange_outlined,
                textInputAction: TextInputAction.done,
              ),
              const VerticalSpace(8),
              Row(
                children: [
                  Expanded(
                    child: BlocBuilder<HomeBloc, HomeState>(
                      buildWhen: (previous, current) =>
                          current is LoadingGetCurrencies ||
                          current is SuccessGetCurrencies ||
                          current is ErrorGetCurrencies ||
                          current is SwapCurrencyState ||
                          current is ChangeCurrencyFromState,
                      builder: (context, state) {
                        return CustomDropDown<CurrencyInfoEntity>(
                          flagWidget: bloc.currencyFrom != null
                              ? CustomCachedNetworkImage(
                                  item: bloc.currencyFrom!.id.toString())
                              : const Icon(Icons.flag_outlined),
                          hintText: 'from',
                          validator: (value) {
                            if (value == null) {
                              return 'required field';
                            }
                            return null;
                          },
                          onChanged: (value) {
                            if (value != null) {
                              bloc.add(ChangeCurrencyFromEvent(value: value));
                            }
                          },
                          items: bloc.allCurrencies,
                          itemAsString: (value) {
                            return value.id;
                          },
                          filterFn: (text, filter) {
                            if (text.currencyName.toLowerCase().contains(
                                    filter.toString().toLowerCase()) ||
                                text.id.toLowerCase().contains(
                                    filter.toString().toLowerCase())) {
                              return true;
                            }
                            return false;
                          },
                          itemBuilder: (context, item, isSelected) {
                            return DropDownItemBuilder(item: item.id);
                          },
                          selectedItem: bloc.currencyFrom,
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.0.w),
                    child: FloatingActionButton(
                      onPressed: () {
                        bloc.add(const SwapCurrencyEvent());
                      },
                      backgroundColor: AppColor.primaryColor,
                      child: const Icon(Icons.swap_horiz_outlined,
                          color: AppColor.whiteColor),
                    ),
                  ),
                  Expanded(
                    child: BlocBuilder<HomeBloc, HomeState>(
                      buildWhen: (previous, current) =>
                          current is LoadingGetCurrencies ||
                          current is SuccessGetCurrencies ||
                          current is ErrorGetCurrencies ||
                          current is SwapCurrencyState ||
                          current is ChangeCurrencyToState,
                      builder: (context, state) {
                        return CustomDropDown<CurrencyInfoEntity>(
                          flagWidget: bloc.currencyTo != null
                              ? CustomCachedNetworkImage(
                                  item: bloc.currencyTo!.id.toString())
                              : const Icon(Icons.flag_outlined),
                          hintText: 'to',
                          validator: (value) {
                            if (value == null) {
                              return 'required field';
                            }
                            return null;
                          },
                          onChanged: (value) {
                            if (value != null) {
                              bloc.add(ChangeCurrencyToEvent(value: value));
                            }
                          },
                          items: bloc.allCurrencies,
                          itemAsString: (value) {
                            return value.id;
                          },
                          filterFn: (text, filter) {
                            if (text.currencyName.toLowerCase().contains(
                                    filter.toString().toLowerCase()) ||
                                text.id.toLowerCase().contains(
                                    filter.toString().toLowerCase())) {
                              return true;
                            }
                            return false;
                          },
                          itemBuilder: (context, item, isSelected) {
                            return DropDownItemBuilder(item: item.id);
                          },
                          selectedItem: bloc.currencyTo,
                        );
                      },
                    ),
                  ),
                ],
              ),
              const VerticalSpace(32),
              SizedBox(
                width: double.infinity,
                height: 48,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColor.primaryColor,
                    borderRadius: BorderRadius.circular(
                      kBorderRadius,
                    ),
                  ),
                  child: BlocBuilder<HomeBloc, HomeState>(
                    builder: (context, state) {
                      return MaterialButton(
                        onPressed: () {
                          bloc.validateThenCallConvertCurrency();
                        },
                        child: state is LoadingConvertCurrencyState
                            ? const Center(
                                child: CircularProgressIndicator.adaptive(
                                    backgroundColor: AppColor.whiteColor),
                              )
                            : Text(
                                'CONVERT',
                                style: Styles.textStyle16.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: AppColor.whiteColor),
                              ),
                      );
                    },
                  ),
                ),
              ),
              const VerticalSpace(32),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  if (bloc.moneyConverting.isNotEmpty) {
                    return Card(
                      child: SizedBox(
                        width: double.infinity,
                        child: Padding(
                          padding: EdgeInsets.all(16.w),
                          child: Text('Result: ${bloc.moneyConverting}${bloc.currencyTo?.currencySymbol}',
                              style: Styles.textStyle14
                                  .copyWith(fontWeight: FontWeight.bold)),
                        ),
                      ),
                    );
                  }
                  return const SizedBox.shrink();
                },
              ),
              const HomeBlocListener(),
            ],
          ),
        ),
      ),
    );
  }
}
