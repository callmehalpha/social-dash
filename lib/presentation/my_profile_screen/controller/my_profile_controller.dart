import '/core/app_export.dart';
import 'package:init_s_application8/presentation/my_profile_screen/models/my_profile_model.dart';

class MyProfileController extends GetxController {
  Rx<MyProfileModel> myProfileModelObj = MyProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
