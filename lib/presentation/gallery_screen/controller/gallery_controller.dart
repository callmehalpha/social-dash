import '/core/app_export.dart';
import 'package:init_s_application8/presentation/gallery_screen/models/gallery_model.dart';

class GalleryController extends GetxController {
  Rx<GalleryModel> galleryModelObj = GalleryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
