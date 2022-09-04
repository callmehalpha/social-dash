import '/core/app_export.dart';
import 'package:init_s_application8/presentation/events_screen/models/events_model.dart';

class EventsController extends GetxController {
  Rx<EventsModel> eventsModelObj = EventsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
