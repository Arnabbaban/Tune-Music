import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/my_library_page/models/my_library_model.dart';class MyLibraryController extends GetxController {MyLibraryController(this.myLibraryModelObj);

Rx<MyLibraryModel> myLibraryModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
