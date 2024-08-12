class PoetryDTO {
  final String title;
  final String author;
  final List<String> content;
  final int linesCounty;

  const PoetryDTO({
    required this.title,
    required this.author,
    required this.content,
    required this.linesCounty,
  });
}
