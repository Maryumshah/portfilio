import 'package:maryum_s_application/core/app_export.dart';
import 'package:maryum_s_application/presentation/two_screen/models/two_model.dart';

class TwoController extends GetxController {
  Rx<TwoModel> twoModelObj = TwoModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.oneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
