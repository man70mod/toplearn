import 'package:get/get.dart';

class Translate extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {'Demo': 'Demo', 'click here': 'click here'},
        'fa': {'Demo': 'نمایش', 'click here': 'اینجا را کلیک کنید.'},
        'ar': {'Demo': 'شوف', 'click here': 'دز'}
      };
}
