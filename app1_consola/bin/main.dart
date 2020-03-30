import 'package:app1_consola/app1_consola.dart' as app1_consola;

import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  //print('Hello world: ${app1_consola.calculate()}!');

  var url = 'http://mtwdm.kicks-ass.net/lugaresApi/';

  // Await the http get response, then decode the json-formatted response.
  var response = await http.get(url);
  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body);
    //var itemCount = jsonResponse['totalItems'];
    //print('Number of books about http: $itemCount.');
    print(jsonResponse);
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }

}
