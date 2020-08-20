class Constants {
  static const String API_KEY = '970ef7f041e34831aa1f967105a94387';//
  static const String TOP_HEADLINES_URL = 'https://newsapi.org/v2/top-headlines?country=us&apiKey=$API_KEY';

  static String headlinesFor(String country) {
    return 'https://newsapi.org/v2/top-headlines?country=$country&apiKey=$API_KEY';
  }

  static const Map<String, String> Countries = {
    "United States of America" : "us",
    "India" : "in",
    "Korea" : "kr",
    "China" : "ch"
  };
}