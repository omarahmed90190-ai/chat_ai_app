class AiService {
  static String getReply(String message) {
    message = message.toLowerCase();

    if (message.contains('السلام')) {
      return 'وعليكم السلام 🌸';
    } else if (message.contains('اسمك')) {
      return 'أنا مساعد ذكاء اصطناعي 🤖';
    } else if (message.contains('عامل ايه')) {
      return 'تمام الحمد لله، وإنت؟ 😊';
    } else if (message.contains('مصر')) {
      return 'تحيا مصر 🇪🇬';
    } else {
      return 'رسالتك وصلت 👍 هنتعلم أكتر قريب';
    }
  }
}
