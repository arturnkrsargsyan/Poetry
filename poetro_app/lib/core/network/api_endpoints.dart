class ApiEndpoints {
  static const String base = "https://poetrydb.org";
  static const String allAuthors = "$base/author";
  static const String allPoems = "$base/title";

  static String authorPoems(String author) => "$base/author/$author";
  static String poem(String title) => "$allPoems/$title";

  static String poemByKeyword(String title, int count) =>
      "$allPoems,poemcount/$title;$count";

  static String randomSequence(int count) => "$allPoems,random/;$count";
  static String poemByPoemCount(int count) => "$allPoems,poemcount/;$count";
}
