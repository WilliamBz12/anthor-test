import 'package:dio/dio.dart';

class ApiClientFactory {
  static Dio create() {
    final dio = Dio();
    dio.options.baseUrl = "https://www.omdbapi.com/?apikey=a8b0565f";
    return dio;
  }
}

/* API REQUESTS 
Search(s=): Retrieves you all possible options.
Title(t=): A movie title.
ID(i=): a valid IMDB ID (e.g. tt1234567).
 */
