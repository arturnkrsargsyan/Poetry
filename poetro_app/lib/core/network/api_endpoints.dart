class ApiEndpoints {
  static const String base = "https://poetrydb.org/index.html";
  static const String allAuthors = "$base/author";
  static const String allPoems = "$base/title";

  static String authorPoems(String author) => "$base/author/$author";
  static String poem(String title) => "$allPoems/$title";

  static String poemByKeyword(String title) => "$allPoems,title/$title";

  static String randomPoem() => "$base/random";
  static String poemByPoemCount(int count) => "$allPoems,poemcount/;$count";
}
