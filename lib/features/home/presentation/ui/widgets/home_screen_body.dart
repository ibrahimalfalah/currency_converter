import 'package:currency_converter/core/helpers/app_image.dart';
import 'package:currency_converter/core/helpers/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/helpers/app_color.dart';
import '../../../../../core/helpers/spacing.dart';
import '../../../../../core/helpers/styles.dart';
import '../../logic/home_bloc.dart';
import 'custom_drop_down.dart';
import 'custom_text_form_field.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<HomeBloc>().add(const GetCurrenciesEvent());
    return Padding(
      padding: EdgeInsets.only(
        top: 16.0.h,
        left: 8.0.h,
        right: 8.0.h,
      ),
      child: SingleChildScrollView(
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
              onChanged: (value) {},
              validator: (value) {
                return null;
              },
              keyboardType: TextInputType.number,
              controller: TextEditingController(),
              icon: Icons.currency_exchange_outlined,
              textInputAction: TextInputAction.done,
            ),
            const VerticalSpace(8),
            Row(
              children: [
                Expanded(
                  child: CustomDropDown<String>(
                    hintText: 'from',
                    validator: (value) {
                      return null;
                    },
                    onChanged: (value) {},
                    items: [],
                    itemAsString: (value) {
                      return value;
                    },
                    filterFn: (p0, p1) => true,
                    itemBuilder: (context, item, isSelected) {
                      return Container(
                        margin: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            item.toString(),
                            style: Styles.textStyle16.copyWith(
                                color: AppColor.primaryColor,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0.w),
                  child: FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: AppColor.primaryColor,
                    child: const Icon(Icons.swap_horiz_outlined,
                        color: AppColor.whiteColor),
                  ),
                ),
                Expanded(
                  child: CustomDropDown<String>(
                    hintText: 'to',
                    validator: (value) {
                      return null;
                    },
                    onChanged: (value) {},
                    items: [],
                    itemAsString: (value) {
                      return value;
                    },
                    filterFn: (p0, p1) => true,
                    itemBuilder: (context, item, isSelected) {
                      return Container(
                        margin: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            item.toString(),
                            style: Styles.textStyle16.copyWith(
                                color: AppColor.primaryColor,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
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
                child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'CONVERT',
                      style: Styles.textStyle16.copyWith(
                          fontWeight: FontWeight.bold,
                          color: AppColor.whiteColor),
                    ),
                ),
              ),
            ),
            const VerticalSpace(32),
            Card(
              child: SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(16.w),
                    child:  Text('Result: 15.045\$',style: Styles.textStyle14.copyWith(fontWeight: FontWeight.bold)),
                  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}