import 'endpoints.dart';
import 'http.dart';
import 'uaid.dart';

class MAV {
  MavHTTP _http = MavHTTP(uaid: generateUAID());

  String? _email;
  String? _token;

  Future<void> login(String email, String password) async {
    final resp = await _http.post(
      MobileEndpoints.login,
      data: {
        "FelhasznaloAzonosito": email,
        "Jelszo": password,
      },
      authenticated: false,
    );

    _email = email;
    _token = resp.data["Token"];

    _http = MavHTTP(uaid: generateUAID(), email: _email, token: _token);
  }
}
