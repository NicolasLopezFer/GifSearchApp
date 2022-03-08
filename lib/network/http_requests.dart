import 'dart:convert';
import 'dart:io';
import 'dart:async';

import 'package:http/http.dart';

class HttpRequest {
  Future<dynamic> getRequest(
    String domain,
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    Response response;

    try {
      Map<String, String> headers = {
        HttpHeaders.contentTypeHeader: 'application/json',
      };

      response =
          await get(Uri.https(domain, path, queryParameters), headers: headers);

      final statusCode = response.statusCode;

      if (statusCode == 200) {
        if (response.body.isEmpty) {
          return [];
        } else {
          var res = jsonDecode(utf8.decode(response.bodyBytes));

          return res['data'];
        }
      } else {
        throw "Surgió un problema en tu solicitud.";
      }
    } catch (e) {
      throw e;
    }
  }
}
