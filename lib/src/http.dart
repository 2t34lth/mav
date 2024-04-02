import 'package:dio/dio.dart';

import 'mav_base.dart';

class MavHTTP {
  final Dio _http = Dio(BaseOptions(
    headers: {
      "User-Agent": "VIM/23 CFNetwork/1494.0.7 Darwin/23.4.0",
    },
  ));

  final String _uaid;
  final String? _email;
  final String? _token;

  MavHTTP({required String uaid, String? email, String? token})
      : _token = token,
        _email = email,
        _uaid = uaid;

  /// Sends a POST request to the given endpoint.
  Future<Response> post(
    String endpoint, {
    Map? data,
    required bool authenticated,
  }) async {
    if (endpoint.startsWith("https://vim.mav-start.hu/")) {
      // Mobile API
      final body = data ?? {};
      body.addAll({"UAID": _uaid, "Nyelv": "HU"});
      if (authenticated) {
        body.addAll({"Token": _token, "FelhasznaloAzonosito": _email});
      }

      final resp = await _http.post(endpoint, data: body);
      if (resp.data["Uzenetek"] != null) {
        throw MavException.fromJson(resp.data["Uzenetek"][0]);
      }

      return resp;
    } else if (endpoint.startsWith("https://jegy-a.mav.hu/")) {
      // Web API
      throw UnimplementedError("Web API is not implemented yet");
    } else {
      throw UnsupportedError("Unsupported endpoint: $endpoint");
    }
  }
}
