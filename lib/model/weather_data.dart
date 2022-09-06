// import 'package:http/http.dart' as http;
// import 'dart:convert';

// class WeatherData {
//   String? location;
//   double? temp;
//   String? humidity;
//   String? airSpeed;
//   String? main;

//   void getData() async {
//     var response = await http.get(Uri.parse(
//         "https://api.openweathermap.org/data/2.5/weather?q=hyderabad&appid=49767e5d0dbe0d84b90822fa63f93cb3"));
//     Map data = jsonDecode(response.body);
//     // Getting temp and humidiity
//     Map tempData = data["main"];
//     Map windData = data["main"];
//     double windSpeed = windData['speed'];
//     double temp = tempData['temp'];

//     //Getting Description

//     List weatherData = data['weather'];
//     Map weatherMainData = weatherData[0];
//     String mainDesc = weatherMainData['main'];
//     String description = weatherMainData['description'];

//     print(weatherData);
//   }
// }
