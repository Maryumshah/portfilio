import 'package:maryum_s_application/core/app_export.dart';
import 'package:maryum_s_application/presentation/one_screen/models/one_model.dart';

class OneController extends GetxController {
  Rx<OneModel> oneModelObj = OneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
