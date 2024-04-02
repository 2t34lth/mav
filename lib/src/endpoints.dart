class MobileEndpoints {
  static const String baseURL = 'https://vim.mav-start.hu/VIM/PR/20230501';

  static const String login = '$baseURL/MobileServiceS.svc/rest/Bejelentkezes';
  static const String fetchOrders =
      '$baseURL/MobileServiceS.svc/rest/MegrendelesKereses';
  static const String fetchTicket =
      '$baseURL/MobileServiceS.svc/rest/GetJegykep';
}
