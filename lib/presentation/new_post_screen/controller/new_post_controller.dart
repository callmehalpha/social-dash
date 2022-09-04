import '/core/app_export.dart';
import 'package:init_s_application8/presentation/new_post_screen/models/new_post_model.dart';

class NewPostController extends GetxController {
  Rx<NewPostModel> newPostModelObj = NewPostModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
